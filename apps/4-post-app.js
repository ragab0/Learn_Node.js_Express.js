const express = require("express");
const app = express();
const { resolve } = require("path");

let users = [
  {id: 1, name: "Legend"},
  {id: 2, name: "Legen"},
  {id: 3, name: "Logan"},
  {id: 4, name: "ALeg"},
  {id: 5, name: "Log"},
]

// Handling static files;
app.use(express.static(resolve("4-post")));

app.get("/api/users", function(req, res) {
  console.log("users is hited");
  res.json(users);
})

/** Parsing the form data the "content-type of application/x-www- urlencoded" into readable strings;  */
// app.use(express.urlencoded({extended: false}))
// app.post("/login", function(req, res) {
//   console.log(`POSTed ${req.body.username}`);
// res.send()
// })

/** Parsing the json data the "content-type of application/json" into readable data;  */
app.use(express.json());
app.post("/login", function(req, res) {
  console.log(`POSTed ${req.body.username}`);
  const user = {
    id: users.at(-1).id +1,
    name: req.body.username
  }

  // users.push(user);
  users = [
    ...users,
    user
  ]
  res.send({success:true, user})
})

app.listen("3000", function() {
  console.log("Server now is running and listening in 3000");
})