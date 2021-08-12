const express = require("express");
const app = express();
app.use(express.static("."));
console.log("Starting Server...");
app.listen(process.env.PORT || "8080", () => {
    console.log("Done");
    console.log(`${new Date().toUTCString()}`);
});
