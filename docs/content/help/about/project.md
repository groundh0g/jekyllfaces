---
layout: page
title: The Project
showTitle: false
permalink: /help/about/project/
---
{% assign config = include.config %}
{% unless config %}
    {% include read-config.liquid %}
{% endunless %}

## Extending Vanilla Jekyll

[Jekyll](https://jekyllrb.com/) is a great platform for building a static blog site, but to really make it shine, you need to add some extra bells and whistles. This can be done using one of the many [Jekyll plugins](https://jekyllrb.com/docs/plugins/installation/) that are available online. The only caveat is that most plugins are disabled when you deploy to [GitHub Pages](https://pages.github.com/).

This project ([JekyllFaces](https://jekyllfaces.com/)) adds a ton of functionality without using any blocked plugins. All the code that extends the base Jekyll install is written in [Liquid](https://shopify.github.io/liquid/) script, and [JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript), which are both allowed in GitHub Pages websites.

<div style="text-align: center; height: 60vmin; line-height: 60vmin;">
<img src='{{ "/assets/images/logo-1024x1024.svg" | relative_url }}' style="width: 50vmin;" alt="JekyllFaces Logo" />
</div>

## Tons of Features

This project allows your to create all sorts of websites. Some of the features that you can integrate with little-to-no code include:

* Blogging support. (Thanks, Jekyll!)
* Hot reload of configuration changes.
* Bootstrap-based layouts.
* Bootswatch-based themes.
* Simplified navigation bar creation.
* Configurable search.
* Configurable footers.
* Support for multiple Analytics vendors.
* Support for multiple Comments providers.
* Support for many popular Font Icons.
* Leanpub-friendly hosting of Markdown-based Books.
* A clean, structured means of hosting serverless Web Applications.
* A clean, structured means of hosting project Documentation.
* A clean, structured means of managing project Contributors.
* A configurable home page, where you pick what your visitors see first.
* Liquid and JavaScript widgets that aggregate and present content.
* Linters that validate the markdown, javascript, HTML, ...
* And much, much more!
