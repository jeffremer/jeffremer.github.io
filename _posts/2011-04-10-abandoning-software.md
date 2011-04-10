---
layout: posts
title: Ethics of Abandoning Software
categories: 
- codeconf2011
- codeconf2011-day2
date: 2011-04-09-11:15
---

# Ethics of Abandoning Software

### Seth Fitzsimmons (Sunday, 11:15am)

The lifecycle of software...

# 1. The Writing

We write softare to scratch an itch:

* To solve problems (usually at work for $$$)
* To learn something (a language, technology, etc...)
* To show off (self-promotion)

# 2. The Releasing

Motivations for releasing software are similar to that of writing.

### <strike>Scratch an Itch</strike> No Reason

It's simpler and cheaper to publicly release than to privately release. Just put it on GitHub and forget about it.

### Self-Promotion

Show off.

### Recruiting Tool

As a company it's to show that we have cool code, solve cool problems, come join us.
                                                                                                
# 3. The Maintaining

Similar motiviations again.

### Scratch an Itch

### Community

Builds a community, users, people to help you.

### $$$

Money is always a big motivator.  Maintaining software is hard.  OSS maintained by people not paid to do so are doing it out of the goodness of their heart.

### Demonstration of Responsbility

# Examine Your Motivations

The aspects of writing, releasing, and maintaining software are similar, but the details are very different.  It's hard to be responsible about the code you release to the world.

## Benefits of Irrisponsibility

Instead of spending time actively releasing and maintaining software you can spend time doing new things.

# 4. The End

* Hand off to someone else
* It stops being useful

Stages:

1. Initial burst of motiviation
2. No longer useful
3. Disinterest
4. Denial & neglect
5. Acceptance - let go, move on

# How to

## Put it to rest gracefully

* Hope someone will take it over if you stop
* Bless a migration path - provide an alternative
* Find a successor - look at your collaborators or active users

# It's Getting Worse

Abandoning softare happens all the time, but it's getting worse.

## Why?

* Proliferation of Platforms - more platforms, more code
* Proliferation of Developers - more developers, more code
* Ease of Sharing - to easy to get stuff out, hard to maintain

# How?

## Communicate

State your initial purpose, clearly.  What was the code for?  How did it come into being?

## Be Honest

Leave a lot of documentation.

## Be Deliberate

What are the consequences of releasing your software if someone uses or relies on your software.

## File Bugs

## Write Thorough READMEs

It'll help people make good decisions about using your software.

## Provide a License

Without a license no one can use your software.  If you have no attachment, use a liberal license.

## Resign Authoritative Status

Make sure the right fork is at the top of fork tree.

## Highlight Staleness

Make it clear that old code has not been touched for a while.

### Liveliness Metrics

* Mailing list activity
* Committer diversity
* Issue movement
* Fork volume - if lots of forks merge back to the authoritative branch it's active, if it's highly divergent then it's probably stale.