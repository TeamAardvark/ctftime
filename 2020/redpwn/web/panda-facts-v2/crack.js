const crypto = require("crypto");
const requests = require("requests");

const INTEGRITY = "d2068b64517a277e481166b9b488f593";
const KEY = "123456789012345678901234";

async function generateToken(username) {
  const algorithm = "aes-192-cbc";
  const key = Buffer.from(KEY);
  // Predictable IV doesn't matter here
  const iv = Buffer.alloc(16, 0);

  const cipher = crypto.createCipheriv(algorithm, key, iv);

  const token = {
    integrity: INTEGRITY,
    member: 0,
    username: username,
  };

  let encrypted = "";
  encrypted += cipher.update(JSON.stringify(token), "utf8", "base64");
  encrypted += cipher.final("base64");
  return encrypted;
}

async function decodeToken(encrypted) {
  const algorithm = "aes-192-cbc";
  const key = Buffer.from(KEY);
  // Predictable IV doesn't matter here
  const iv = Buffer.alloc(16, 0);
  const decipher = crypto.createDecipheriv(algorithm, key, iv);

  let decrypted = "";

  try {
    decrypted += decipher.update(encrypted, "base64", "utf-8");
    decrypted += decipher.final("utf-8");
  } catch (error) {
    console.log(error);
    return false;
  }
  console.log(decrypted);

  let res;
  try {
    res = JSON.parse(decrypted);
  } catch (error) {
    console.log(error);
    return false;
  }

  if (res.integrity !== INTEGRITY) {
    return false;
  }

  return res;
}

(async () => {
  // const token = await generateToken(
  //   'aaaaaaaa aaaaaaaaaaaaaaazaaaaaaaaaaaaaaazaaaaaaaaaaaaaaazaaaaaaaaaaaaaaazaaaaaaaaaaaaaaazaaaaaaaaaaaaaaazaaaaaaaaaaaaaaazaaaaaaaaaaaaaaazaaaaaaaaaaaaaaazaaaaaaaaaaaaaaazaaaaaaaaaaaaaaaz","membe":"1'
  // );
  const token =
    "fZqSs1QL9eFzxnQqk/fM31dqhJTTrkecr8bOx9A3hIoKPfCgKrnibfegbWlicHyM288mgNmhHH2ZPa86iKESNKe1NU9xi75w8olRZCbS06fNhVgbKg80o7GWSgg4IjXG2KFy1668brzaY5HOObPSnH7aOaBvujCf9XlN0CyKCBxA/qE9KccCtRe87WNpxoJvyF5CYITvvJYZa4XJX762y4CP2Kym4cII3Nqm9SYPHTtI/SHzFcDUCp3vLfO+l/MvXopqIRUayHanNsAbL+TzRgPthlxGJhVfVy9mLwYbO7IjN6O30+it+bYljIVz2A7GXki2eRAaLphUgOfyKDZ2mM9mwiTA52dJ2WV5/s8tp6sw/mfnKddJqcf+MWnzyHxw";
  const tokenBuf = Buffer.from(token, "base64");

  const blockSize = 16;
  const offset = (5 + 10) * blockSize;

  for (const replace of [
    { pos: 0, chr: "\\", with: " " },
    { pos: 3, chr: "\\", with: " " },
    { pos: 10, chr: "\\", with: "r" },
    { pos: 13, chr: "\\", with: " " },
  ]) {
    tokenBuf[offset + replace.pos] ^=
      replace.chr.charCodeAt(0) ^ replace.with.charCodeAt(0);
  }

  console.log(tokenBuf.toString("base64"));
  console.log(await decodeToken(tokenBuf.toString("base64")));
})();
