---
layout: default
title: Jeff Remer
---

Posts
======

{% for post in site.posts %}
	* {{post.date}} - [{{post.title}}]({{post.url}})
{% endfor %}