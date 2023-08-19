const http = require("http");
const { readFileSync } = require("fs");
const { resolve } = require("path");

let n = 1;
const server = http.createServer(function(req,res) {

  if (req.url === "/") {
    const homePage = readFileSync(resolve("1-http", "index.html"), 'utf8');
    res.writeHead(200, "GOOD", {"content-type": "text/html"});
    res.write(homePage);
    res.end();
  } else if (req.url === "/about") {
    res.writeHead(200, "GOOD", {"content-type": "text/html"});
    res.write("<h1>Welcome in Home page</h1>");
    res.end();
  } else if (req.url === "/style.css") {
    const styleContent = readFileSync(resolve("1-http", "style.css"));
    res.writeHead(200, "GOOD", {"content-type": "text/css"});
    res.write(styleContent);
    res.end();
  } else if (req.url === "/logo.png") {
    const logoSrc = readFileSync(resolve("1-http", "logo.png"));
    res.writeHead(200, "GOOD", {"content-type": "image/png"});
    res.write(logoSrc);
    res.end();
  } else if (req.url === "/main.js") {
    const mainScript = readFileSync(resolve("1-http", "main.js"));
    res.writeHead(200, "GOOD", {"content-type": "text/javascript"});
    res.write(mainScript);
    res.end();
  } else if (req.url === "/favicon.ico") {
    const iconRes = readFileSync(resolve("1-http", "logo.png"));
    res.writeHead(200, "GOOD", {"content-type": "image/png"});
    res.write(iconRes);
    res.end();
  }

  console.log(`Requested: ${n++} times for: ${req.url}`);
  res.end();
});


server.listen(3000);
