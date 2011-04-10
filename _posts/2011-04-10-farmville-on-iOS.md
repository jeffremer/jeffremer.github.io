---
layout: posts
title: Farmville on iOS
categories: 
- codeconf2011
- codeconf2011-day2
date: 2011-04-09-12:00
---

# Farmville on iOS

### Amanda Wixted (Zynga) (Sunday, 12:00pm)

# Why is Farmville so Popular?

### Social

Requires the smallest modicum of interaction to keep in touch

### Sense of accomplishment

Allows users to get things done and accomplish goals quickly

# Perfect Mobile Candidate

Goals:

* Native client
* Provide most common functions
* Not update binaries for new content (can't keep up with web team)

...I sort of lost interest due to a work email for about 10 minutes...

# Asset Conversion

Converted Flash to animated PNGs.

1. Gather a list of new or changed items
2. Invoke Flash runtime
3. For each item play through the movieClips and turn them into bitmaps
4. Upload to image server where iOS clients can download them

If the assets change slightly, they get can update them and the name hash changes slightly.  The client gets the latest one by hash.

# Cocos2D

OpenGL rendering

* CCNode - main on-screen game objects
* CCActions - how you move objects
* TMXTileMap

...sorry, I lost track again...