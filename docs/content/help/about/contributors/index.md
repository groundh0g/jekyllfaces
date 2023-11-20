---
layout: page
title: Contributors
permalink: /help/about/contributors/
---
{% assign config = include.config %}
{% unless config %}
    {% include read-config.liquid %}
{% endunless %}

At the time of this writing, “the team” has just one member &mdash; me, [groundh0g](https://github.com/groundh0g/){:target="_blank"}. 
As the project progresses, I’d love to have people with similar passions for extending [Jekyll](https://jekyllrb.com/){:target="_blank"} 
with [Bootstrap](https://getbootstrap.com/){:target="_blank"} while preserving compatibility with 
the latest [GitHub Pages](https://pages.github.com/){:target="_blank"}.

Until I find others to join my mission, I’ll be using a few of the most talented developers I know to help me
with design and technology decisions.

{% include contributors.liquid config=config%}