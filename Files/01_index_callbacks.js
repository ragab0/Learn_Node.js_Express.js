// Using fs with callback, which runs after its function end;
const fs = require("fs");
const path = require("path");
console.log("Hello TUT02");

// Runs at end of its queue level (after write and append operation) and before rename operation;
fs.readFile("./files/reader.txt", "utf-8",(err) => {
  if (err) return err;
  console.log("LV_1 (01) Read (End of level)\n");
})


fs.writeFile(path.join(__dirname, "files", "new.bat"), "(01_Callbacks...)\nHey Legend! (01_writing);", (err) => {
  console.log("LV_1 (02) write");
  console.log("###Writing is completed.###");
})

// Levels of queue
fs.appendFile(path.join(__dirname, "files", "new.bat"), "\nHow are you (02_appending);", (err) => {
  console.log("LV_1 (03) append");
  console.log("###Appending01 is completed.###");

  fs.appendFile(path.join(__dirname, "files", "new.bat"), "\nAre you good? (03_appending);", (err) => {
    console.log("LV_2 (02) append");
    console.log("###Appending02 is completed.###");

    fs.rename(path.join(__dirname, "files", "new.bat"), path.join(__dirname, "files", "newer.bat"), (err) => {
      if (err) {
        return console.log(err);
      }
      console.log("LV_3 (01) rename");
      console.log("###Renamed is completed.###");
      
    })
    fs.readFile("./files/reader.txt", "utf-8",(err, data) => {
      if (err) return err;
      console.log("LV_3 (02) Read (End of level) \n");
    })

  })
})


console.log("End of TUT02\n");
