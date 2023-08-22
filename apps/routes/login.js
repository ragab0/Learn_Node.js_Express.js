const express = require("express");
const router = express.Router();
let { users } = require("../4-post/data");


router.post("/", function(req, res) {

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


module.exports = router;