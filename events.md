---
layout: page
title: Les événements
permalink: /événements/
---

{% assign events = site.posts | where: "category","event" %}

{% for event in events reversed %}
<h2><a href="{{ event.url }}">{{ event.date  | date: "%d/%m/%Y"  }} - {{ event.title }}</a></h2>
  <p>{{ event.content | markdownify }}</p>
{% endfor %}