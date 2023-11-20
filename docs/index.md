---
## You don't need to edit this file, it's empty on purpose.
## Edit theme's home layout instead if you wanna make some changes
## See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
#layout: home

layout: page
class:  homepage
title: JekyllFaces
tagline: We Hyde the scary parts.
logo: "/assets/images/logo-1024x1024.png"
showTitle: false
permalink: /
gists:
  collapsible: true
---
{% assign config = include.config %}
{% unless config %}
  {% include read-config.liquid %}
{% endunless %}

{% assign markdown = "" %}
{% if config.customize.homepage %}
  {% include_relative {{ config.customize.homepage }}.md config=config %}
{% else %}
  <div class="alert alert-primary">No config.customize.homepage specified in `_jekyllfaces/config.md`.</div>
{% endif%}
