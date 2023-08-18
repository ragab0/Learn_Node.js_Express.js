Learn how to use Node and Express in this comprehensive course. First, you will learn the fundamentals of Node and Express. Then, you will learn to build a complex Rest API. Finally, you will build a MERN app and other Node projects.

⭐️ Course Contents ⭐️
⌨️ (00:00​) Introduction 
⌨️ (01:41​) What Is Node 
⌨️ (02:56​) Course Requirements 
⌨️ (04:16​) Course Structure 
⌨️ (04:59​) Browser Vs Server 
⌨️ (07:50​) Install Node 
⌨️ (11:08​) Repl 
⌨️ (13:27​) Cli 
⌨️ (19:07​) Source Code 
⌨️ (20:27​) Globals

⌨️ (29:34​) Modules Setup 
⌨️ (32:46​) First Module 
⌨️ (45:32​) Alternative Syntax 
⌨️ (49:50​) Mind Grenade 

⌨️ (53:47​) Built-In Module Intro
⌨️ (56:31​) Os Module 
⌨️ (1:04:13​) Path Module
⌨️ (1:10:06​) Fs Module (Sync)
⌨️ (1:18:28​) Fs Module (Async)
⌨️ (1:27:32​) Sync Vs Async
⌨️ (1:34:29​) Http Intro
⌨️ (1:35:58​) Http Module (Setup)
⌨️ (1:40:53​) Http Module (More Features)

⌨️ (1:45:57​) NPM Info
⌨️ (1:50:19​) NPM Command
⌨️ (1:53:10​) First Package

⌨️ (2:02:52​) Share Code
⌨️ (2:09:04​) Nodemon
⌨️ (2:15:04​) Uninstall
⌨️ (2:17:53​) Global Install
⌨️ (2:23:22​) Package-Lock.Json

⌨️ (2:25:56​) Important Topics Intro
⌨️ (2:27:38​) Event Loop
⌨️ (2:30:47​) Event Loop Slides
⌨️ (2:37:46​) Event Loop Code Examples

⌨️ (2:47:07​) Async Patterns - Blocking Code
⌨️ (2:54:49​) Async Patterns - Setup Promises
⌨️ (3:00:35​) Async Patterns - Refactor To Async
⌨️ (3:06:05​) Async Patterns - Node's Native Option

⌨️ (3:12:41​) Events Info
⌨️ (3:14:44​) Events Emitter - Code Example
⌨️ (3:18:37​) Events Emitter - Additional Info
⌨️ (3:21:44​) Events Emitter - Http Module Example

⌨️ (3:25:10​) Streams Intro
⌨️ (3:26:18​) Streams - Read File
⌨️ (3:33:01​) Streams - Additional Info
⌨️ (3:35:05​) Streams - Http Example
⌨️ (3:40:29​) End Of Node Tutorial Module

⌨️ (3:40:46​) HTTP Request/Response Cycle
⌨️ (3:44:49​) Http Messages
⌨️ (3:55:52​) Starter Project Install
⌨️ (3:57:59​) Starter Overview

⌨️ (4:03:25​) Http Basics
⌨️ (4:15:09​) Http - Headers
⌨️ (4:24:50​) Http - Request Object
⌨️ (4:32:00​) Http - Html File
⌨️ (4:37:20​) Http - App Example

⌨️ (4:48:02​) Express Info
⌨️ (4:51:50​) Express Basics

⌨️ (5:03:05​) Express - App Example
⌨️ (5:14:31​) Express - All Static
⌨️ (5:18:13​) API Vs SSR

⌨️ (5:24:07​) JSON Basics
⌨️ (5:32:40​) Params, Query String - Setup
⌨️ (5:39:13​) Route Params
⌨️ (5:48:25​) Params - Extra Info
⌨️ (5:50:42​) Query String

⌨️ (6:07:31​) Additional Params And Query String Info
⌨️ (6:10:46​) Middleware - Setup
⌨️ (6:21:27​) APP.USE
⌨️ (6:28:31​) Multiple Middleware Functions
⌨️ (6:36:36​) Additional Middleware Info

⌨️ (6:43:26​) Methods - GET
⌨️ (6:49:01​) Methods - POST
⌨️ (6:52:53​) Methods - POST (Form Example)

⌨️ (7:05:31​) Methods - POST (Javascript Example)

⌨️ (7:21:22​) Install Postman
⌨️ (7:30:19​) Methods - PUT
⌨️ (7:41:43​) Methods - DELETE
⌨️ (7:50:05​) Express Router - Setup

⌨️ (8:05:36) Express Router - Controllers










Nodejs
======
-Its an environment that runs JS outside the Browsers;
-Its built on Chrome's V8 JS Engine;
-Its community is Big;
-It make me full-stack by using the same language at front and back;



Nodejs vs Browser
=================
01 General Props:
-Browser: DOM  & window obj & Interactive apps & No file system & Fragmentation (depend on user Browser version) & ES6 modules;
-NodeJ: NO DOM & global obj & Server side apps & Filesystem     & Has Versions & CommonJS;

02 Reaching\ Running:
-Browser: Looking for index.html by default.
-Nodejs: There are two ways to reach\evaluate the files [REPL, CLI]; 
    -- REPL (Read Eval Print Loop): like an editor, a console, running by typing "node" in a CLI;
    -- CLI: Executable Our best friend, running by typing "node main.js" in a CLI;





The global obj and its props\ methods
=====================================
- __dirname;
- __filename;
- require: a method to use modules(CommonJS || third-party-modules);
- module: an obj prop gives us some info about the current module (file);
- proccess: give us some ifno about env, where the program is being executed on;

- console;
- setInterval;
- ...





CommonJS & Modules and (import & export)
========================================
-CommonJS, built-in modules, every file in nodejs is a module (by default);
-Modules are An Encapsulated code, we share the final result not the code itself;
-The entire module executed if it got imported even if no exports;


export
------
-Exports of a module is about an object, see (the module obj and its exports prop):
    01 module.exports = {};
    >> Default export;
    02 module.exports.prop = "";
    03 export const prop = "";


import
------
-Every pops || method is available in its module and they got imported (after exporting) by:
    01 const defaultProps = require(".");
    02 const { prop } = require(".");





============================
===== Built-in modules =====
============================
-os;
-path;
-fs;
-http;



01
os module
=========
require('os');
-userInfo(): "Info about current user";
-uptime() / 60 : "53.183Min" : "Info about system uptime in seconds till now is";
-type(): "Linux";
-release(): "5.15.0-76-generic";
-totalmem() / 1024 / 1024 : "15825.8203125Gb";
-freemem() / 1024 / 1024 : "13459.70703125Gb";





02
path module
============
require('path'): "Allows us to interact with paths in easir way";
-sep: "/" : "The sperate that used in the path in this platform";
-join(): "Joined the params together and if any of them end with a sep then it will removed";
-basename: "Extracts the file of a path with its ext";
-resolve(): "Returns the correct absolute path if you don't start with the sep"





03
fs module
=========
require('fs'): "Allows us to work with file systems";
-readFileSync(file, 'utf8');
-writeFileSync(file, data, options{flag: "a" for append});
-appendFileSync(file, data, options);

===================================
===== CHapter_02: Write files =====
===================================
File system, the common core module (fs):
    It enables us interacting with the file system in a way modeled on standard POSIX functions.
    It allows us Create\Read\Update\Delete Files;
    It allows us work with dirs on the server BECAUSE Nodejs runs on the server;
    Its operations are async funcs:
    Its operations would be exists in different levels with a queue for each level as they are async funcs;
    They can be used in 01 callbacks or 02 Promesis way
        01 callbacks by using: const fs = require("fs");
        02 promises by using: const fsPromises = require("fs").promises and const fileOps = async() => try(){} and catch;
        03 stream way if you have large or many files;
        04 



readFile, writeFile, appendFile, unlink (deleting) + .rename, 
--------------------------------------------------
They accepts some params with:
    01 filename
        "./files/file.txt": some time or rarely got stuck;
        || path.join(__dirname, "files", "file.txt");
    02 char-type: 
        "utf8";
        || convert the data.toString() when you readFile;
    03 a param used with writeFile\appendFile;

    00 callback function [(err, data), (data) on writeFile\appendFile];

fs.readFile():
    executes after write\append operations and before rename on the same level on the async queue;

fs.appendFile():
    creates a new if it doesn't exist;

fs.rename(path, newPath, callback);
    executes at the end of the queue; 




04
http module
===========
"Please keep in mind one thing, We just covered the basics becuase
"The lagrge part of the course is going to be creating our own server, and setting up APIs although we'll not
"explain everything in deepest detail, Then we'll use an abstraction of http module which Express.js;


require('http'): "Allows us to setup web-servers";
-createServer(function Callback(req, res) {
    req: "Represent the upcoming request, Imagine a client is sending a req obj with info.. from a web-browser";
    res: "Represent what is we'll going to sending back to the client";

    if (req.url === "/") {
        res.write("Welcome to our home page");
        res.end();
    } else if (req.url === "/about") {
        res.end("Welcome to our about page");
    }

    res.end(`<h1>Sorry, the page you need is not found</h1>`)
})
-listen(port): "Our web-server will always listen to that port whenever got uploaded on a server, applies req from that port"





======================================
===== NPM - Node Package Manager =====
======================================
-It The world biggest code store;
-It is installed with nodejs;
-There is no quality control in NPM registry which mean that anyone can publish anything;
-It is called the 00 reusable code || 01 packages || 02 modules || 03 dependencies, which contain JS code (Sharable code);
-It is The place where we can:
    01 share our solutions, 
    02 reuse our code in other projs, 
    03 or using a code that written with other developers that can do what you need;
    ## Example like: create-react-app packages which is hosted in NPM;


01
NPM Commands
============
-npm --v: "9.5.1 in nodejs v18.16.1";
-npm [i, install] <packagename>: "Local dependency - we use it only in a particular project";
-npm [i, install] -g <packagename>: 
    "Global - in any project";
    "Running without typing node or npm at first"
-npm [i, install] [-D, --save-dev] <packagename>: 
    "Install as devDependency, needed only in development not at production";
    "LIKE testing or linting ..";
-npm uninstall <packageName>: "Uninstall";



02 Node commands
================
-node <filename>: "Run the file";
-node --watch <filename>: "And watch it for any change";
-<pckageName> <filename>: 
    "Running an installed global package for a file,"
    "Global installed doesn't need the word node at first since it a global at entire system";



03
package.json
============
A manifest file which stores the important ifno about our project/package, The ID card of our project;
-npm init: "Setup the ID";
-npm init -y: "The y flag For default answers";
-nano package.json: "manually setup the props";

It helps us to share the code without draging the massive node modules folder;
-npm install: "install the dependencies of a project in a dynamic way";

It helps us to set up our commands with alias names;
-npm run <nameOfCommand>;



04
package-lock.json
=================
-Its has the other dependencies that the package dependens on them with their version, ..;






======================================
========== Important topics ==========
======================================
-EVENT LOOP, ASYNC PATTERNS, EVENTS EMITTER AND STREAMS;
-MAIN CONCEPTS;
-PRE-BUILT CODE;

"AS we said before the goal is t understand the general idea behined these importat topcis";
"SO WE should search to have a deep understanding using our favourite search engine";



01
EVENT LOOP
==========
-They are what allows nodejs to perfom Input/Output operations;
-JS is a single-thread
-Callbacks runs in the way of LIFO stack;
-Async operations are offloaded SO they run after the JS code done in the way of queue (FIFO);
    ## EVENT loops invoke the callbacks every N seconds in setInterval;
    ## Server.listen(): EVENT loops run the callback in everytime the server got a request;
    .. BOTH stays alive becuase they are async;



02
ASYNC PATTERNS
==============




03
EVENTS: EMITTER
===============
-Events-Driven Programming is a big punch of nodejs;
-It us used heavily in nodejs many of packages used them under the hood;
-Example:
    -Setup\emitting\instanciate an event by:
        01 const EventEmitter = require("events");
        02 const customEmitter = new EventEmitter();
    -Setup the actions:
        01 customEmitter.on("click", function(param1, param2, ...[params]) {})
    -Calling an action:
        01 customEmitter.emit("click", "legend");



04
STREAMS
=======
-It is extends the eventEmitter class;
    -- So is has the events\action 01 "data, (result) => ", 02 "open", 03 "error, (err) => ", 
-It is come to deal with big files, to make them chunked in transfer-encoding in header;
-It is .. data sequently:
    --Writeable;
    --Readable;
    --Duplix: "Both Read and write";
    --Transform: "Data can be modified when writing, or reading";

Example:
    01 const { createReadStream } = require("fs");
    02 const stream = createReadStream("path/bigFile.txt", "utf8");
    02 const stream = createReadStream("path/bigFile.txt", {highWaterMark: "60000 default buffer", encoding: "utf8"});
    03 stream.on("data", function(result) {}); @REM 
    // It has an action called data which take result as a param;













======================================
================ HTTP ================
======================================
-Request and Response msg;
    -- They both have the:
    01 The first line;
    02 Header content;
    03 Body content[optional];