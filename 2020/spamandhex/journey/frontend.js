
        function htmlEsc(text) { return $('<div>').text(text).html(); }

        function success(message) {
            bootoast.toast({ message: htmlEsc(message), type: "success", position: "top", icon: "", animationDuration: 100 });
        }

        function error(message) {
            bootoast.toast({ message: htmlEsc(message), type: "danger", position: "top", icon: "", animationDuration: 100 });
        }

        async function jsonReq(url, data) {
            const response = data 
                ? await fetch(url, { method: 'POST', credentials: 'include', headers: { 'Content-Type': 'application/json' }, body: JSON.stringify(data) })
                : await fetch(url, { method: 'GET', credentials: 'include' });

            const respData = await response.json();

            if (response.status !== 200) throw new Error(respData.message);
            if (respData.err) throw new Error(respData.err);

            return respData;
        }

        function base64UrlDecode(base64string) {
            const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_';

            const lookup = new Uint8Array(256);
            for (let i = 0; i < chars.length; i++)
                lookup[chars.charCodeAt(i)] = i;

            let bufferLength = base64string.length * 0.75, len = base64string.length, i, p = 0, encoded1, encoded2, encoded3, encoded4;
            let bytes = new Uint8Array(bufferLength);

            for (i = 0; i < len; i += 4) {
                encoded1 = lookup[base64string.charCodeAt(i)];
                encoded2 = lookup[base64string.charCodeAt(i + 1)];
                encoded3 = lookup[base64string.charCodeAt(i + 2)];
                encoded4 = lookup[base64string.charCodeAt(i + 3)];

                bytes[p++] = (encoded1 << 2) | (encoded2 >> 4);
                bytes[p++] = ((encoded2 & 15) << 4) | (encoded3 >> 2);
                bytes[p++] = ((encoded3 & 3) << 6) | (encoded4 & 63);
            }

            return bytes.buffer
        }

        function base64UrlEncode(arraybuffer) {
            const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_';
            let bytes = new Uint8Array(arraybuffer), i, len = bytes.length, base64url = '';

            for (i = 0; i < len; i += 3) {
                base64url += chars[bytes[i] >> 2];
                base64url += chars[((bytes[i] & 3) << 4) | (bytes[i + 1] >> 4)];
                base64url += chars[((bytes[i + 1] & 15) << 2) | (bytes[i + 2] >> 6)];
                base64url += chars[bytes[i + 2] & 63];
            }

            if ((len % 3) === 2) {
                base64url = base64url.substring(0, base64url.length - 1);
            } else if (len % 3 === 1) {
                base64url = base64url.substring(0, base64url.length - 2);
            }

            return base64url;
        }        

        class WebauthnClient {
            static publicKeyCredentialToJSON (pubKeyCred) {
                if (ArrayBuffer.isView(pubKeyCred)) return WebauthnClient.publicKeyCredentialToJSON(pubKeyCred.buffer)
                if (pubKeyCred instanceof Array) return pubKeyCred.map(i => WebauthnClient.publicKeyCredentialToJSON(i));
                if (pubKeyCred instanceof ArrayBuffer) return base64UrlEncode(pubKeyCred)

                if (pubKeyCred instanceof Object) {
                    const obj = {}
                    for (let key in pubKeyCred)
                        obj[key] = WebauthnClient.publicKeyCredentialToJSON(pubKeyCred[key])
                    return obj
                }

                return pubKeyCred
            }

            static generateRandomBuffer (len) {
                const buf = new Uint8Array(len || 32)
                window.crypto.getRandomValues(buf)
                return buf
            }

            static preformatMakeCredReq (makeCredReq) {
                makeCredReq.challenge = base64UrlDecode(makeCredReq.challenge)
                makeCredReq.user.id = base64UrlDecode(makeCredReq.user.id)
                return makeCredReq
            }

            static preformatGetAssertReq (getAssert) {
                getAssert.challenge = base64UrlDecode(getAssert.challenge)
                for (let allowCred of getAssert.allowCredentials)
                    allowCred.id = base64UrlDecode(allowCred.id)
                return getAssert
            }

            async register (data = {}) {
                const challenge = await jsonReq(`/webauthn/register`, data);
                const publicKey = WebauthnClient.preformatMakeCredReq(challenge)
                const credential = await navigator.credentials.create({ publicKey })
                const credentialResponse = WebauthnClient.publicKeyCredentialToJSON(credential)
                return await jsonReq(`/webauthn/response`, credentialResponse)
            }

            async login (data = {}) {
                const challenge = await jsonReq(`/webauthn/login`, data)
                const publicKey = WebauthnClient.preformatGetAssertReq(challenge)
                const credential = await navigator.credentials.get({ publicKey })
                const credentialResponse = WebauthnClient.publicKeyCredentialToJSON(credential)
                return await jsonReq(`/webauthn/response`, credentialResponse)
            }

            async logout () { return await jsonReq(`/webauthn/logout`); }
        }

        async function legacy_register(username, password) {
            try {
                await jsonReq('/register', { username, password });
                success('Success! Now you can log in.');
            } catch(e) { error(e); }
        }

        async function legacy_login(username, password) {
            try {
                await jsonReq('/login', { username, password });
                location = "/books.html";
            } catch(e) { error(e); }
        }

        async function seckey_register(user){
            try {
                await new WebauthnClient().register({ name: user, username: user });
                success('Success! Now you can log in.');
            } catch(e) { error(e); }
        }

        async function seckey_login(user){
            try {
                await new WebauthnClient().login({ name: user });
                location = "/books.html";
            } catch(e) { error(e); }
        }