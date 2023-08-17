const http = require("http");

const server = http.createServer(function(req, res) {
  // console.log(req);
  if (req.url === "/") {
    res.write("Welcome in our home page");
    return res.end();
  } else if (req.url === "/about") {
    return res.end("Welcome in our about page");
  }

  res.end(`
    <>
      <h1>Sorry, the page that you need isn't defiened</h1>
      <a href="/">Go home instead..</a>
    </>
  `)
})

server.listen(3003);