/***
 * Simple api in express with sending a simple JSON data;
 * 
 */

const express = require("express");
const app = express();


const jsonData = [
  {
    name: "legend",
    age: "young-man",
  },
  {
    name: "lg",
    age: "an-old-man",
  },
];


app.get("/", function (req, res) {
  //  * It is also a static file so .. we can remove this condition and add the file into static folder;
  res.json(jsonData);
});

app.listen(3000, function () {
  console.log("Listening to 3000, congrats!");
});
