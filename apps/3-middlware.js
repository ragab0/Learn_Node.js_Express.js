const express = require("express");
const app = express();
const { resolve } = require("path");
const { log } = require("console");


// Way 1/2;
// Added as second argu after path;
function logger(req, res) {
  log(`${req.url} is hited`);
}


// Way 2/2;
// app.use(logger_2);
function logger_2(req, res) {
  log("#")
}


app.use(express.static(resolve("1-http")));


app.get("/about", logger, function(req, res) {
  res.send("about is hited, congrats!");
})

app.get("/", logger, function(req, res) {
   res.sendFile(resolve("1-http", "index.html"));
})

app.all("*", logger, function(req, res) {
  res.send("Not found, go home!");
})

app.listen(3000, function() {
  log("Server is ready and listeng on port: 3000");
})