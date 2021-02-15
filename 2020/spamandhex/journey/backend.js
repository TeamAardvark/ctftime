"use strict";

const crypto = require("crypto");
const path = require("path");
const fs = require("fs");
const bcrypt = require("bcrypt");
const express = require("express");
const bodyParser = require("body-parser");
const session = require("express-session");
const Webauthn = require("webauthn");
const LevelAdapter = require("webauthn/src/LevelAdapter");
require("express-async-errors");

const ORIGIN = "http://journey.ctf.spamandhex.com";
const CONTENT_DB_PATH = `${__dirname}/db`;

const app = express();

app.use(
  session({
    secret: "keyboard cat",
    saveUninitialized: true,
    resave: false,
    cookie: { maxAge: 48 * 60 * 60 * 1000 /* 48 hours */ },
  })
);
app.use(express.static(path.resolve(__dirname, "static")));
app.use(bodyParser.json());

const db = new LevelAdapter("userdb");
const webauthn = new Webauthn({
  origin: ORIGIN,
  store: db,
  rpName: "SpamAndFlags CTF 2020 - Journey challenge",
});
app.use("/webauthn", webauthn.initialize());

const favDb = new Map();

app.get("/register", async function (req, res) {
  const { username, password } = req.query;
  if (await db.get(`user_${username}`))
    res.send({ err: "user already exists" });
  else {
    await db.put(`user_${username}`, {
      passHash: bcrypt.hashSync(password, 10),
    });
    res.send({ success: true });
  }
});

app.get("/login", async function (req, res) {
  const { username, password } = req.query;
  const user = await db.get(`user_${username}`);
  if (!user) res.send({ err: "user not found" });
  else if (!bcrypt.compareSync(password, user.passHash))
    res.send({ err: "incorrect password" });
  else {
    req.session.username = username;
    res.send({ success: true });
  }
});

app.get("/content", function (req, res) {
  const result = {};
  for (const type of ["book", "quote"]) {
    result[type] = {};
    try {
      for (const name of fs.readdirSync(`${CONTENT_DB_PATH}/${type}`))
        result[type][name.replace(".txt", "")] = fs.readFileSync(
          `${CONTENT_DB_PATH}/${type}/${name}`,
          "latin1"
        );
    } catch (err) {
      console.log(err);
    }
  }
  res.send(result);
});

app.get("/favorites", async function (req, res) {
  const { favId, type } = req.query;
  const obj = await db.get(`fav_${favId}`);
  if (obj && type in obj) res.send(obj[type]);
  else res.send({ err: "not found" });
});

const padding = "";

app.get("/favorite", async function (req, res) {
  try {
    if (!req.session.username) res.send({ err: "not logged in" });

    const { type, name, unfav } = req.query;
    if (type !== "book" && type !== "quote") res.send({ err: "invalid type" });

    console.log(name, name.__proto__);
    if (name.includes("/") || name.includes(".."))
      res.send({ err: "invalid name" });
    const itemPath = `${padding}${CONTENT_DB_PATH}/${type}/${name}.txt`;
    console.log("path", itemPath);
    if (!fs.existsSync(itemPath)) res.send({ err: "not found" });

    const favs = favDb.get(req.session.username) || [];
    if (unfav) favs = favs.filter((x) => x !== itemPath);
    else favs.push(itemPath);
    console.log(`pushed ${itemPath}`);
    console.log(`username ${req.session.username}`);
    favDb.set(req.session.username, favs);
    res.send({ success: true });
  } catch (err) {
    console.log(err);
    throw err;
  }
});

app.get("/share", async function (req, res) {
  if (!req.session.username) res.send({ err: "not logged in" });

  console.log(`username ${req.session.username}`);
  const favList = favDb.get(req.session.username);
  //   console.log(favList)
  if (!favList || favList.length === 0)
    res.send({ err: "favorites list is empty" });

  try {
    const result = {};
    // result.__proto__.isAdmin = true;
    for (const favPath of favList) {
      const [type, name] = path
        .relative(CONTENT_DB_PATH, favPath)
        .split(path.sep);
      console.log(path.relative(CONTENT_DB_PATH, favPath));
      //   console.log(`${padding}${CONTENT_DB_PATH}/${type}/${name}`);
      result[type] = result[type] || {};
      result[type][name.replace(".txt", "")] = fs.readFileSync(
        `${padding}${CONTENT_DB_PATH}/${type}/${name}`,
        "latin1"
      );
    }
    const favId = crypto.randomBytes(8).toString("hex");
    console.log(favId, result);
    await db.put(`fav_${favId}`, result);
    favDb.set(req.session.username, []);
    res.send({ favId });
  } catch (err) {
    console.log(err);
    throw err;
  }
});

app.get("/get_admin", (req, res) =>
  req.session.isAdmin
    ? res.send({ flag: process.env.FLAG })
    : res.send({ err: "you are not an admin" })
);
app.get("/admin_login", (req, res) => {
  if (
    crypto.createHash("sha256").update(req.query.pass).digest("hex") ===
    "03d8cdb4ca4edf3f1a1f85d54ebda0bd456b9a7d68029c8fe27ed1cdd7a4e2f3"
  ) {
    req.session.isAdmin = true;
    res.redirect("/admin.html");
  } else res.send({ err: "incorrect password" });
});

function reportFn(req) {
  return `reports/${crypto
    .createHash("sha256")
    .update(req.connection.remoteAddress)
    .digest("hex")
    .substr(0, 16)}.json`;
}
function getReports(req) {
  return fs.existsSync(reportFn(req))
    ? JSON.parse(fs.readFileSync(reportFn(req), "utf-8"))
    : [];
}

app.get("/report", async function (req, res) {
  try {
    console.log(req.connection.remoteAddress);
    const reports = getReports(req);
    const waitSec =
      reports.length === 0
        ? 0
        : 30 - (new Date() - fs.statSync(reportFn(req)).mtime) / 1000;
    // console.log(req.query.url);
    if (!req.query.url.startsWith(`${ORIGIN}/`))
      res.send({ err: `url must start with ${ORIGIN}/` });
    else if (waitSec > 0)
      res.send({ err: `too fast, wait ${Math.round(waitSec)} second(s)` });
    else {
      reports.push({
        ip: req.connection.remoteAddress,
        url: req.query.url,
        time: +new Date(),
        status: "queued",
      });
      fs.writeFileSync(reportFn(req), JSON.stringify(reports, null, 4));
      res.send({ success: true });
    }
  } catch (err) {
    console.log(err);
    throw err;
  }
});
app.get("/reports", (req, res) => res.send(getReports(req)));

// TODO: remove from production code!
app.get("/source", (req, res) => res.sendFile(__filename));

app.use((req, res) => res.send({ err: "page not found" }));
app.use((err, req, res, next) => {
  if (!res.headersSent) res.send({ err: "internal server error" });
});

app.listen(3000, () => console.log("Started"));
