const express = require("express");
const app = express();
const userRouter = require("./routes/users");
const loginRouter = require("./routes/login");
const { resolve } = require("path");
const { users } = require("./4-post/data");


// Handling static files;
app.use(express.static(resolve("4-post")));

// Parsing the json data the "content-type of application/json" into readable data of upcoming reqs;
app.use(express.json());

// 01 Routing the path .. with the router ..
app.use("/api/users", userRouter);

// 02 Routing the login path;
app.use("/login", loginRouter)

app.listen("3000", function() {
  console.log("Server now is running and listening in 3000");
})