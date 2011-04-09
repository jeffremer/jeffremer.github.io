---
layout: notes
title: Code Conf Notes
---

Notes - 20110409
===============================================================================

# Tinker Bell being a Great Tools Fairy

## Dr. Nic Williams (10:30am)

# Tools, & Tool Tools

Once you start making lots of tools, you need tools to make tools.

1. Learn Something
2. Make Tool
3. Tool Tools

Once you start doing steps 1 and 2, you'll need step 3.

# Textmate (Editor, Snippets, Commands)

## 1. Learn Something

You learn something, but unless you keep using it you forget.  Or the API changes.  Or something else comes out and it distracts you.

## 2. Make Tools

Keep using what you learn by making tools that keep you using it.  Textmate bundles for example.

## 3. Tool Tools

Soon you have so many tools you don't know what to do with them.  So you need something to manage them, help distribute them.  Nic created [choctop](http://drnic.github.com/choctop/).

You don't want to write applescript to create a DMG to distribute your Textmate bundles.  He wrote choctop to create DMGs.

# Autocompletion

## 1. Learn

`complete -F <completefn> CMD`
	
DIY tab completion

## 2. Wrap in a tool

You can add autocompletion anywhere for any tool by wrapping that in a tool.

## 3. tabtab

[TABTAB](https://github.com/drnic/tabtab) lets you specify the autocompletions for any gem in ruby.

# Takeaway

You can write documentation, that's great.  But if you can write tools to encapsulate what you learn that's better.

# Tool Making Scenario Music

"no one else can help" - TinkerBell
"embracing constraints" - MacGuyver theme


# Metrics, Metrics Everywhere

## Coda Hale @Coda (Yammer) (11:15am)

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