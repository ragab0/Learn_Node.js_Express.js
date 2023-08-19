const express = require("express");
const app = express();
const { resolve } = require("path");


app.use(express.static(resolve("1-http")))

app.get("/about", function(req, res) {
  app.send("about is hited, congrats!")
})

app.get("/", function(req, res) {
  //  * It is also a static file so .. we can remove this condition and add the file into static folder;
   app.sendFile(resolve("1-http", "index.html"));
})


app.all("*", function(req, res) {
  app.send("")
})