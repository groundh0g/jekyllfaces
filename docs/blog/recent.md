---
layout: page
title: Recent Blog Posts
showTitle: false
permalink: /blog/latest/
---

{% assign config = include.config %}
{% unless config %}
    {% include read-config.liquid %}
{% endunless %}

## Featured Posts

Listed below, you'll find the featured blog posts.

{% assign posts = site.posts | where_exp: "post", "post.featured == true" %}

{% include blog-recent.liquid config=config posts=posts maxPosts=2 %}

<div class="blog-posts">
{{ featuredPosts | markdownify }}
</div>

## Recent Posts

Listed below, you'll find the most recent blog posts.

{% include blog-recent.liquid config=config posts=site.posts maxPosts=8 %}


More content will go here ...



And here ...