---
layout: page
---

{% assign numPosts = 5 %}

# Blog Entries

Here are the {{ numPosts }} most recent blog posts. Click [here for the archive]({{ site.baseurl }}/blog/archive/) of all posts.

{% for post in site.posts limit: numPosts %}
## [{{ post.title | escape }}]({{ post.url}}) <small>{{ post.date | date: "%b %-d, %Y" }}</small>

{{ post.excerpt | strip_html }}

[<a href="{{ post.url }}">View&nbsp;Post</a>]

{% endfor %}