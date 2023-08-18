// Using fs with callback, which runs after its function end;
const fs = require("fs");
const path = require("path");
console.log("Hello TUT02");

// Runs at end of its queue level (after write and append operation) and before rename operation;
fs.readFile("./files/reader.txt", "utf-8",(err) => {
  console.log("LV_1 (01) Read");
})


fs.writeFile(path.join(__dirname, "files", "new.bat"), "(01_Callbacks...)\nHey Legend! (01_writing);", (err) => {
  console.log("LV_1 (02) write");
})

// Levels of queue
fs.appendFile(path.join(__dirname, "files", "new.bat"), "\nHow are you (02_appending);", (err) => {
  console.log("LV_1 (03) append");

  fs.appendFile(path.join(__dirname, "files", "new.bat"), "\nAre you good? (03_appending);", (err) => {
    console.log("LV_2 (02) append");

    fs.readFile("./files/reader.txt", "utf-8",(err, data) => {
      console.log("LV_3 (02) Read (End of level)");
    })

    fs.rename(path.join(__dirname, "files", "new.bat"), path.join(__dirname, "files", "new.bat"), (err) => {
      console.log("LV_3 (01) rename");
    })


  })
})



console.log("End of TUT02\n");
