// Using fs with promesis way instead of callbacks;
const fsPromises = require("fs").promises;
const path = require("path");
console.log("Hello TUT02");


(async function fileOps() {
  try {
    // Reading a file;
    await fsPromises.readFile("./files/reader.txt", "utf-8");
    // 01 Writing a new file. 02. 03 Appending to it. 04 Renaming it to newer. 05 and then reading it;
    await fsPromises.writeFile(path.join(__dirname, "files", "new.bat"), "(02_Promises...)\nHey Legend! (01_writing);");
    await fsPromises.appendFile(path.join(__dirname, "files", "new.bat"), "\nHow are you (02_appending);");
    await fsPromises.appendFile(path.join(__dirname, "files", "new.bat"), "\nAre you good? (03_appending);");
    await fsPromises.rename(path.join(__dirname, "files", "newer.bat"), path.join(__dirname, "files", "newer.bat"));
    await fsPromises.readFile("./files/new.bat", "utf-8");
    console.log("All operations have been done at the same order as you write ^_^");

  } catch (err) {
    console.log("Error", err);
  }
})();


console.log("End of TUT02\n");
