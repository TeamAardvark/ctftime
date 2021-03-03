const express = require("express");
const fs = require("fs");
const bodyParser = require("body-parser");

const app = express();
const port = 3000;

app.use(bodyParser.json());

app.get("/", async (req, res) => {
  const data = await new Promise((resolve, reject) =>
    fs.readFile("./sol.html", (err, data) => {
      if (err) {
        reject(err);
      }
      resolve(data);
    })
  );
  res.header("content-type", "text/html; charset=UTF-8");
  res.send(data);
});

app.get("/delay", async (req, res) => {
  res.send(
    await new Promise((resolve) =>
      setTimeout(resolve, 10000, "console.log('delayed')")
    )
  );
});

app.post("/exfil", async (req, res) => {
  console.log(req.body);
  res.send("done");
});

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`);
});
