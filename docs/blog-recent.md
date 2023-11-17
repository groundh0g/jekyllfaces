---
layout: page
title: Recent Blog Posts
showTitle: false
permalink: /blog/
---

{% assign config = include.config %}
{% unless config %}
    {% include read-config.liquid %}
{% endunless %}

## Featured Posts

Listed below, you'll find the featured blog posts.

{% assign posts = site.posts | where_exp: "post", "post.featured == true" %}

{% capture featuredPosts %}
{% include blog-recent.liquid config=config posts=posts maxPosts=2 %}
{% endcapture %}

<div class="blog-posts">
{{ featuredPosts | markdownify }}
</div>

## Recent Posts

Listed below, you'll find the most recent blog posts.

{% capture recentPosts %}
{% include blog-recent.liquid config=config posts=site.posts maxPosts=8 %}
{% endcapture %}

<div class="blog-posts">
{{ recentPosts | markdownify }}
</div>




More content will go here ...



And here ...