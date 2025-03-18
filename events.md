---
layout: page
title: Les événements
permalink: /événements/
---

{% for event in site.posts | where: "category","event" reversed %}
<h2><a href="{{ event.url }}">{{ event.date  | date: "%d/%m/%Y"  }} - {{ event.title }}</a></h2>
  <p>{{ event.content | markdownify }}</p>
{% endfor %}