---
layout: posts
title: JavaScript World Domination, Day 5,935
categories: 
- techtalks
- javascript
date: 2011-08-16-19:00
---

JavaScript World Domination, Day 5,935
======================================

by [Brendan Eich](http://brendaneich.com/)
------------------------------------------

2011-08-16, TwitterHQ, [http://sftechtalks.com](http://sftechtalks.com/)

More [presentations](http://brendaneich.com/presentations/) by Brendan Eich.

History
=======

* May 1995: "Mocha" for form validation, img rollovers, scripting of Java
* September 1995: "LiveScript"
* December 1995: "JavaScript", thanks to Bill Joy (a Sun Founder)
* 1999: EcmaScript3: function expressions, regular expressions, try/catch/finally, switch, do-while
* 2005 AJAX Revolution: things get better and better...
* Skip ES4: a useful exercise
* 2010: ES5, "use strict", JSON, Object.create, etc...count count on it all in browsers, but the pace of browser uptake is increasing. Big IE6 problem...still...*sigh*.

The Future
-----------

More native support for data parallelism, awesome, etc...moving from this slow interpreted language to fast, useful, app-worthy.

The Harmony Goals
==================

* Be a better language for writing:
	* Complex applications
	* libraries (including DOM) shared by applications
	* code generators targeting the new generation (see CoffeeScript)
* Better tests	
	* If not a testable, an executable specification (not just DOM, but the pure language)
	* Most languages under specify on purpose, so that bugs disappear in the ambiguity.
* Adopt _de facto_ standards - _paving the cow paths_
* Keep versions as simple and linear as possible (don't fall into the ActionScript/SWF version nightmare)
* Support a statically verifiable, object model

Approved for ES6
=================

* `let`, `const`, `function` in block scope - don't use `var` for things it's not supposed to be used for and especially when it gets hoisted to the top of the scope.
	* not allowed to use it before it's been initialized, evaluation of it's declaration. `function` is hoisted to the top, and last one of the same name wins even if that function declaration is never encountered in execution.
* destructuring: `let {x,y} = pt; lt[s,v,o] = triple();`
* parameter default values: `function (x, y=1, z=0) {...}`
* rest, spread:
	* `function g(i, j, ...r){ return r.slice(i,j); }`
	* `let a = [0,1,2,3]; o = new Constructor(...a)`
* proxies, weak maps: `Proxy.create(handler, proto),  new WeakMap`
	* You can intercede with normal JavaScript semantics by [specifying proxies and traps](http://blip.tv/jsconf/brendan-eich-a-brief-history-of-js-3856045).
* modules: `module M {export function fast_sin(x) {...}`, new from the normal module pattern in that the engine knows is available from a module that is loaded by URL. A clean way to see the dependency graph - runtime dynamic loading of modules.
* iterators: `function* gen() { yield 1; yield 2; }` or `yield*`
* list comprehensions: `[a+b for (a in A)...]`

Yet More
=========

* Binary data: typed arrays - very low level, important for WebGL, file formats, etc...GPU or serialization/deserialization.
* Classes! Sugar for the prototypal pattern, also supports closure patterns:
	* `class` keyword, `constructor` property [Example](https://gist.github.com/23840290b4581164da72)


Still Hot, but not Yet
=======================

* Arrow function syntax:
	* `let identity = (x) -> x`
	* Expression body: const square = (x) -> (x * x)
	* Fat arrow for binding: `=>`
	
Syntax Matters, but it's Not Everything
=======================================

* Block lambdas, like ruby blocks eg: `let identity = {|x| x}`
	* Parentheses free syntax for block lambdas: `arr.forEach {...}`
	* Solves [Tennents Correspondence Principle](http://gafter.blogspot.com/2006/08/tennents-correspondence-principle-and.html)
	
Some Mistakes
==============

* `with` and `eval`	- you can do some nasty things.
* The global object.
		

	
	

