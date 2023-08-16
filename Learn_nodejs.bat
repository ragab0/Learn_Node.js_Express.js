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




04
http module
===========
"Please keep in mind one thing, We just covered the basics becuase
"The lagrge part of the course is going to be creating our own server, and setting up APIs although we'll not
"explain everything in deepest detail, Then we'll use an abstraction of http module which Express.js;


require(''): "Allows us to setup web-servers";
-
-
-
-






============================
===== Built-in modules =====
============================



01
os module
=========