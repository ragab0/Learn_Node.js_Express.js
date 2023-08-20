const express = require("express");
const app = express();
const { resolve } = require("path");
const { log } = require("console");


// HTML files, CSS files, JS files, PNG images, SVGs images, ...;
app.use(express.static(resolve("1-http")))


app.get("/about", function(req, res) {
  res.send("about is hited, congrats!")
  log(`${req.url} is hited`)
})


app.get("/", function(req, res) {
  //  * It is also a static file so .. we can remove this condition and add the file into static folder;
   res.sendFile(resolve("1-http", "index.html"));
   log(`${req.url} is hited`)
})


app.all("*", function(req, res) {
  res.send("Not found, go home!")
  log(`${req.url} is hited`)
})


app.listen(3000, function() {
  log("Server is ready and listeng on port: 3000")
})