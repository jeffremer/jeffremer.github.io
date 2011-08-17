---
layout: posts
title: innerHTML's Storied Past & HTML's Shiny Future
categories: 
- techtalks
- html
date: 2011-08-16-19:00
---

innerHTML's Storied Past & HTML's Shiny Future
===============================================
by [Paul Irish](http://paulirish.com)
--------------

2011-08-16, TwitterHQ, [http://sftechtalks.com](http://sftechtalks.com/)

The [slides are here](http://dl.dropbox.com/u/39519/talks/html2anddom/index.html#1).

The notes are down here  ↴

Tags vs. Elements
==================

Are they the same thing? No. Tags are HTML Markup, strings. Elements are part of the DOM.

The Parsing Model
------------------

With DOM Level 0 APIs constructing HTML is a pain in the ass.

innerHTML is AWESOME
=====================

Instead of dozens of document.createElement calls you just do innerHTML (also, innerText, outerText, outerHTML).

Brought to you by Internet Explorer (surprise!). Also XMLHttpRequest (in Microsoft Outlook Web Access), iframe, favicon.ico, overflow-x/y, background-position-x/y, @datasrc, and sensible box model.

Modal rendering via Doctype
============================

Prior to IE5.5 DOCTYPE was virtually unused. IE5.5 ships with two independent rendering engines to support legacy HTML and HTML 4.0 strict. A conversation ensues that leads to the list of DOCTYPES that trigger quirks mode.

Content before the doctype = quirks in IE6,7,8. XML prologue before DOCTYPE in IE6 = quirks.

What if innerHTML was never invented?
======================================

Well, the JS libraries would just make it happen. Then it would get standardized, just like all cool JS hacks that bend browsers to the developer's will.

createContextualFragment vs. innerHTML
========================================

Netscape ships with createContextualFragment, and soon after a bug gets filed asking for IE's innerHTML.

Back to tags vs. elements
==========================

Tags are the string markup, elements are in the DOM - they are objects in memory that get a visual representation and can be manipulated with CSS and JavaScript.

`dir(element)`

The idea of serialized HTML never existed until innerHTML. The parsing standardized before the HTML5 spec.

The reference implementation for HTML5 is [html5lib](http://code.google.com/p/html5lib/).

Knowing that all HTML5 friendly browsers parse the markup the same way, that means cool tricks.

Cool Tricks
=============

* Optional start tags.
* Optional end tags (`</html>, </head>, </body>, </dt>, </dd>, </li>`)

Text editor! `data:text/html, <pre contenteditable>`

Valid @id values
-----------------

IDs can be anything in HTML and getElementById will still work, but CSS will throw up on invalid identifiers: alphanumeric, cool unicode characters, but not shift-characters - see [Mothereffingcssescapes](http://mothereffingcssescapes.com).

Quote-free @attributes
-----------------------

All good, except for whitespace and tag characters - see [Mothereffingunquotedattribues](http://mothereffingunquotedattributes.com).

Personalize your DOCTYPE
-------------------------

`<!doctype html public "...">`

`<!doctype html public "intoxication">`

`<!doctype html public "☃">`

See also: [HTML5 Spec for Web Developers](http://developers.whatwg.org)