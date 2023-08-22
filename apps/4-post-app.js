const express = require("express");
const app = express();
const { resolve } = require("path");

const users = [
  {id: 1, name: "Legend"},
  {id: 2, name: "Legen"},
  {id: 3, name: "Logan"},
  {id: 4, name: "ALeg"},
  {id: 5, name: "Log"},
]

app.use(express.static(resolve("4-post")));
app.use(express.urlencoded({extended: false}))

app.get("/api/users", function(req, res) {
  console.log("Home is hited");
  res.json(users);
})

app.post("/login", function(req, res) {
  console.log(req.body);
  res.send("POSTed ^_^;");
})

app.listen("3000", function() {
  console.log("Server now is running and listening in 3000");
})