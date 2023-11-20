{% assign config = include.config %}
{% unless config %}
  {% include read-config.liquid %}
{% endunless %}

## What is JekyllFaces?

JekyllFaces is a project that I started to host all my sites on GitHub. I was using [Jekyll-Bootstrap](https://github.com/plusjade/jekyll-bootstrap) to make using [Bootstrap](https://getbootstrap/) easier, but I quickly outgrew it. I wanted more out-of-the-box functionality than [Jekyll](https://jekyllrb.com/) provided. My interests are varied, and while I was extending Jekyll to better suit my needs, I decided that it was something that was worth sharing.

<div style="text-align: center; height: 60vmin; line-height: 60vmin;">
<img src='{{ "/assets/images/logo-1024x1024.svg" | relative_url }}' style="width: 50vmin;" alt="JekyllFaces Logo" />
</div>

## Extending Jekyll and Bootstrap

[Jekyll](https://jekyllrb.com/) is a great platform for building a static blog site, but to really make it shine, you need to add some extra bells and whistles. This can be done using one of the many [Jekyll plugins](https://jekyllrb.com/docs/plugins/installation/) that are available online. The only catch is that most plugins are disabled when you deploy to [GitHub Pages](https://pages.github.com/).

This project ([JekyllFaces](https://jekyllfaces.com/)) adds a ton of functionality without using any blocked plugins. All the code that extends the base Jekyll install is written in [Liquid](https://shopify.github.io/liquid/) script, and [JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript), which are both allowed in GitHub Pages websites.

While the project supports vanilla Bootstrap via a local copy or CDN, I wanted to use the free [Bootswatch](https://bootswatch.com/) themes, and allow for overrides to those themes in the configuration file. While I was adding that functionality, I made it so that you can specify the colors for the navbar, body, and footer separately.

## Features: The Short List

This project allows your to create all sorts of websites. Some of the features that you can integrate with little-to-no code include:

* Blogging support. (Thanks, Jekyll!)
* [Hot reload of configuration changes.]({{ "/spotlight/configuration/2023/10/07/feature-configuration.html" | relative_url }})
* Bootstrap-based layouts.
* Bootswatch-based themes.
* Simplified navigation bar creation.
* [Includes a selection of creative 404 pages.]({{ "/spotlight/404/2023/10/12/feature-404-pages.html" | relative_url }})
* [Configurable search.]({{ "/spotlight/2023/10/02/feature-search.html" | relative_url }})
* Configurable footers.
* [Support for multiple Analytics vendors.]({{ "/spotlight/analytics/2023/10/11/feature-analytics.html" | relative_url }})
* [Support for multiple Comments providers.]({{ "/spotlight/comments/2023/10/08/feature-comments.html" | relative_url }})
* [Support for many popular Font Icons.]({{ "/spotlight/font/icons/2023/10/03/feature-font-icons.html" | relative_url }})
* [Leanpub-friendly hosting of Markdown-based Books.]({{ "/spotlight/books/2023/10/09/feature-books.html" | relative_url }})
* [A clean, structured means of hosting serverless Web Applications.]({{ "/spotlight/apps/2023/10/10/feature-apps.html" | relative_url }})
* [A clean, structured means of hosting project Documentation.]({{ "/spotlight/docs/2023/10/05/feature-documentation.html" | relative_url }})
* [A clean, structured means of managing project Contributors.]({{ "/spotlight/contributors/2023/10/06/feature-contributors.html" | relative_url }})
* A configurable home page, where you pick what your visitors see first.
* [Liquid and JavaScript widgets that aggregate and present content.]({{ "/spotlight/widgets/2023/10/04/feature-widgets.html" | relative_url }})
* Linters that validate the markdown, javascript, HTML, ...
* And much, much more!
