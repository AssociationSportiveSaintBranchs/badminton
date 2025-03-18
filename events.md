---
layout: page
title: Les événements
permalink: /événements/
---

# Les evènements

{% for event in site.events %}
<a href="{{ event.url }}">{{ event.name }}</a>
  <p>{{ event.content | markdownify }}</p>
{% endfor %}