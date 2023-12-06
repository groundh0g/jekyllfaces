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

{% assign posts = site.posts | where_exp: "post", "post.featured == true" %}
{% assign maxFeaturedPosts = config.blog.featuredcount | default: 4 %}
{% assign maxRecentPosts = config.blog.recentcount | default: 4 %}

## Featured Posts

Listed below, you'll find the featured blog posts.

{% include blog-recent.liquid config=config posts=posts maxPosts=maxFeaturedPosts %}


## Recent Posts

Listed below, you'll find the most recent blog posts.

{% include blog-recent.liquid config=config posts=site.posts maxPosts=maxRecentPosts %}

More content will go here ...

And here ...