---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: home
---

{% if true %}

# Blog Entries

Here are the 5 most recent blog posts. Click [here for the archive]({{ site.baseurl }}/blog/archive.html) of all posts.

{% include blog-list-posts.liquid post_limit=5 word_limit=75 %}

{% else %}

abcdef ... 

{% endif %}
