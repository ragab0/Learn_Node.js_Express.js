const express = require("express");
const router = express.Router();
let { users } = require("../4-post/data");


router.get("/", function(req, res) {
  console.log("users is hited");
  res.json(users);
})


module.exports = router;