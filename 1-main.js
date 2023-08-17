console.log("\n\nGlobal [__filename, dirname] props");
console.log(__filename);
console.log(__dirname);
console.log(global);
console.log(module);


const os = require("os");
console.log("\n\nos operations");
console.log(os.type());
console.log(os.version());
console.log(os.homedir());
console.log(os.hostname());



const path = require("path");
console.log("\n\npath operations");
console.log(path.basename(__filename));
console.log(path.dirname(__filename));
console.log(path.extname(__filename));
console.log(path.parse(__dirname));
console.log(path.join(__dirname, "joined-dir"));
console.log(path.resolve(__dirname, "resolivng", "a-good", "path"));

