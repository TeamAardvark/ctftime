const atob = (str) => Buffer.from(str, "base64").toString();

const fs = require("fs");
const cipher = fs.readFileSync("cipher.txt", "utf8").trim();

let ret = cipher;
for (let i = 0; i < 25; i++) ret = atob(ret);

console.log(ret);
