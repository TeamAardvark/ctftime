navigator.credentials = {
  create({ publicKey }) {
    console.log(
      JSON.stringify(WebauthnClient.publicKeyCredentialToJSON(publicKey))
    );
    debugger;
    return window.pubkey;
  },
};

function base64UrlDecode(base64string) {
  const chars =
    "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_";

  const lookup = new Uint8Array(256);
  for (let i = 0; i < chars.length; i++) lookup[chars.charCodeAt(i)] = i;

  let bufferLength = base64string.length * 0.75,
    len = base64string.length,
    i,
    p = 0,
    encoded1,
    encoded2,
    encoded3,
    encoded4;
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

  return bytes.buffer;
}

function preformatMakeCredReq(makeCredReq) {
  makeCredReq.challenge = base64UrlDecode(makeCredReq.challenge);
  makeCredReq.user.id = base64UrlDecode(makeCredReq.user.id);
  return makeCredReq;
}

async function genCredentials(challenge) {
  const publicKey = preformatMakeCredReq(challenge);
  return await navigator.credentials.create({
    publicKey,
  });
}
