---
layout: notes
title: Writing Great Documentation
categories: 
- codeconf2011
- codeconf2011-day1
date: 2011-04-09-14:45
---

# Writing Great Documentation

### Jacob Kaplan Ross (Django) (Saturday, 2:45pm)

Django 66k lines of Python, 75k lines of English  You get more words than code.  If there is one thing that endure past Django, it is the documentation culture.

* Why read documentation?
* Who should write documentation?
* What should we document?
* Which tools should we use?

## Why read documentation?

Who reads documentation?

* First Contact - New Users
* Education - New  & Existing Users
* Support - Experienced Users
* Troubleshooting - Annoyed Users
* Internals - Fellow Developers
* Reference - Everyone    

Documentation is about communication.  It's the primary tool to communicate with users.

Great documentation has to serve multiple, conflicting masters.  It's got to work for everyone.

## Who writes documenation?            

Anyone! But not everyone should. Many projects say to new contributors to write documentation, but it's a hostile introduction.  Don't rely on people outside the project to write documentation.

1. Use a wiki
2. (huh)...?
3. Great documentation?

Documenation is not magical.  A wiki is usually not trustworthy.  Documentation needs to be authoritative.

Great documenation is written by great developers.  Most open source projects don't have a community manager.  Even those that do, it is not a good role - it offloads responsibility.

Commits to Django have:

1. Code
2. Test
3. Documentation

This bootstraps new documentation into existing projects.

### Documentation Driven Development

Write the user guide first.  Doing documentation first makes your APIs more usuable.

## What should we document?  

Four parts:

### 1. Tutorials

* Quick - win moment in 30 minutes.
* Easy 
* Not too easy - don't sugar coat truth.
* Show off _feel_ of software.

### 2. Topic Guides (Howtos)

Tutorials are about parroting, Topic Guides are conceptual.  They explain the details and the reasons.

### 3. Reference

Complete docs, designed for experienced users - this shows the _how_ of the topic.

Auto-generated reference is almost worthless.  No substitute for docs written and edited by people.

### 4. Troubleshooting

Answers to questions asked in anger. FAQs as long as the questions are actually frequently asked.

The four parts apply to entire projects, single documents, and sections and elements in documents.

## Which tools?

Tools don't matter, use whatever is best for the job.

* Text is always the best - plain text can go right along with code.
* Aesthetics are important - people won't read it unless it looks good.  Avoid code smell.
* Discoverability is vital - it has to be easy to find.

For example, [Sphinx](http://sphinx.pocoo.org), see also [Readthedocs.org](http://readthedocs.org).

[Dox](https://github.com/visionmedia/dox) is a literate programming javascript documentation generator.