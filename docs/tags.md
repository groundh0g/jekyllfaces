---
title: Blog Posts by Tag
permalink: /blog/tags/
showTitle: false
---

{% assign config = include.config %}
{% unless config %}
  {% include read-config.liquid %}
{% endunless %}

{% assign tagList = "" | split: "" %}
{% for tag in site.tags %}
  {% assign tagList = tagList | push: tag[0] %}
{% endfor %}
{% assign tagList = tagList | sort %}

## Posts by Tags

This is the list of tags. Click one, if you dare.

{% include providers-blog-nav/common-tags.liquid config=config tags=tagList isTagPage=true %}

<p> </p>

{% assign tags = site.tags | sort %}
{% for tag in tags %}
  <h3 class="tag-group" id="{{ tag[0] | slugify }}">{{ tag[0] | upcase }}</h3>
  <ul>
    {% for post in tag[1] %}
      <li><a href="{{ post.url }}"><strong>{{ post.title }}</strong></a></li><p>{{ post.excerpt }}</p>
    {% endfor %}
  </ul>
{% endfor %}
