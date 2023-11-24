---
title: "The Adventures of Sherlock Holmes"
layout: page
---

{% assign config = include.config %}
{% unless config %}
  {% include read-config.liquid %}
{% endunless %}

{% include book-render.liquid config=config %}
