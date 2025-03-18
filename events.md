---
layout: page
title: Les événements
permalink: /événements/
---

{% for event in site.events %}
<a href="{{ event.url }}">{{ event.title }}</a>
  <p>{{ event.content | markdownify }}</p>
{% endfor %}