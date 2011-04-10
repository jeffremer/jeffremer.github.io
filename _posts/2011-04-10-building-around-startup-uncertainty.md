---
layout: posts
title: Engineering Around Startup Uncertainty
categories: 
- codeconf2011
- codeconf2011-day2
date: 2011-04-10-13:30
---

# Engineering Around Startup Uncertainty

### Mike Krieger (@mikeyk) (Instragram) (Sunday, 1:30pm)

Framework to help you move quickly and iterate around startup uncertainty.

* Product - What are we building?
* Tech - How are we building it?
* Goals - be wrong faster and make wrong less painful.

## Brief History of Instagram

Started it with Burbn in 2010, the year of the check-in.  A HTML5 mobile, location-based, photo, video, social check-in thingy.

After 6 months, it just didn't take off.

* "What are you guys?" If you can't answer that question, then "Now what?".

# How to navigate uncertainty

# Product

"Are we building the right thing?"

Sometimes the best code is the code you never write.  How to fail faster and fail not as hard.

1. Ideate
2. Validate
3. Build
4. Send out & iterate

### Ideate

Rule: no code until we sketch.  Build and throw away whole features on paper.

Example, Instragram sketched and threw away an entire "gifting" feature.

They made wrong less painful but throwing out a feature before even starting on it.

### Validate

The Bar Exam: if you can't explain your startup idea to someone at a bar, you need to simplify.  If you start feeling anxious while describing it then you need to simplify.

Fundamentally, you want to get someone excited about something simple quickly.

#### Wizard-of-oz features

For example, prototyping a group invite feature by email.

1. Send out group invite by email
2. Manually manage invites
3. Human-bots send out updates

This feature didn't coalesce, so they didn't pursue it.

### Build

Don't stop learning while you start building and don't get confused. Have tight feedback loops within the company.  

Ask "What are we going to learn this week?"  Write goals ahead of this time.

### Send out & Iterate

* _When is it ready?_ 

Minimum viable product vs. minimalist viable product. Ship fewer, but better features.

* _One day out in the real world is worth a month of guessing._

Use your friends and make some new ones.

# Tech
                      
Do this:

1. Focus
2. Experiment
3. Decouple

### Focus

Your framework won't be you bottleneck.  Focus on your product, less on the tools you use.

### Experiment

Don't be afraid to experiment by doing quick products.  For example, Instragram tried Tornado for serving live streaming photos, so they did version 2 in Node.js.

Experiment with stats & tools.  Good place to try new technologies - live users aren't seeing it directly.

### Decouple

"Can we rip this feature out in 20 minutes if we have to."

Use signals and notifications.

Instead of a giant find & replace use signals.  Your core model shouldn't know about peripheral features.  Instead add listeners to your peripherals for when your core gets saved or changed.

Create simple services that stand alone.