---
layout: posts
title: Our Best Practices Are Killing Us
categories: 
- codeconf2011
- codeconf2011-day2
date: 2011-04-10-15:00
---

# Our Best Practices Are Killing Us

### Nicole Sullivan (Sunday, 3:00pm)

* We have a problem
* CSS is not to blame
* Tools won't solve it, but will help

## Interesting stats from Facebook

FB Blue 261
Unique Colors 541
Color declarations 649

Obvious code duplication problem.  However, it's not just a problem with Facebook.  Everyone has a unique duplication problem.

## Alexa 1000

Nicole did a study of the top Alexa sites.

* Too many CSS files
* Using !important (worst 518 declarations)
* Floats (using floats indicates bad layout abstraction, worst 731 floated elements)
* Font-size (worst 889, but there's really only a handful of usable font-sizes)

# Insanity

We keep doing the wrong things.  We're insane.

_"Javascript doesn't suck, you're just doing it wrong."_ - Douglass Crockford

# Best Practice Myths

* Don't ever add non-semantic elements

Obviously you want to keep your HTML small, but you can use what you want/need.

* Don't add classes

No real reason, not to use classes.

* Only use descendent selectors

All are useful, but not absolute.

# What Happen's Next?

## Specificity

### The Simple Version

Points for:

* Elements (and pseudo-elements)
* Classes (and pseudo-classes)
* IDs
* Elements

More points wins.   

### Concatening Specificity

It seems to get complicated when you nest the elements.

### Class Order

...doesn't matter.  It matters how they appear in the CSS.

_...my eyes started to get a little glazed over and I got distracted..._

### Inline Styles

They get in there somehow, but then what?

### !important

Affects only a part of the selector.  Something about a teetering cake.

# Hostile Code Environment

There's a stage where you've gotten a product out, users, doing well - but it gets hard to develop because of the mess your CSS has you stuck in.

# Solution

* Add non-semantic elements judiciously
* Keep specificity as low as possible
...lost track...
* [OOCSS](https://github.com/stubbornella/oocss/wiki)
