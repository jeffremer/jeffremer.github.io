---
layout: notes
title: Metrics, Metrics Everywhere
categories: 
- codeconf2011
- codeconf2011-day1
date: 2011-04-09-11:15
---

# Metrics, Metrics Everywhere

### Coda Hale @Coda (Yammer) (Saturday, 11:15am)

[Slides Here](http://codahale.com/codeconf-2011-04-09-metrics-metrics-everywhere.pdf).

# Metrics

Making better decisions using numbers.  Use code to create business value.

Generating business value as a developer:

* Shipping new feature
* Improving existing features
* Fewer bugs
* Better site (don't piss off users)
* Make future changes easier
* TDD

We like money, business value means money, code means business value when it runs - not when we write it.  People pay for the functionality.

## Why Measure?

Map != territory.  Perceptions != reality.  We can't know something about our code until we measure it.  And it only matters if we measure the right thing, in the right place. PRODUCTION.        

1. Observe
2. Orient
3. Decide
4. Act

## OODA Loop

### Observe

What's are the facts?

### Orient

How does it compare in historical context.

### Decide

Given the resources, what do need to do.

### Act

Write some code, fix the problem.

## Rinse and Repeat

If we do something different, does it work? Do this process faster and faster and we win.

Shorter decision cycle means fewer bugs that don't live as long and we ship more features.

## tl;dr

1. Write code.
2. Generate business value.
3. Measure code in production.

[Yammer Metrics](https://github.com/codahale/metrics)