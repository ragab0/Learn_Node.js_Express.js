const EventEmitter = require("events");
const customEmitter = new EventEmitter();

// THere is no actions yet;
customEmitter.emit("click") ;

customEmitter.on("click", function(name) {
  console.log(`Clicked! ya: ${name}`);
})

customEmitter.on("click", function() {
  console.log("It has ben clicked!");
})

customEmitter.emit("click", "legend", "legend2");