---
layout: page
---

{% if site.jekyllfaces.homepage == "blog" %}
  {% include_relative blog/index.md %}
{% elsif site.jekyllfaces.homepage == "project" %}
  {% include_relative project/index.md %}
{% elsif site.jekyllfaces.homepage == "soon" %}
  {% include_relative soon/index.md %}
{% elsif site.jekyllfaces.homepage == "webapps" %}
  {% include_relative webapps/index.md %}
{% else %}
    ERROR: Unknown value for site.jekyllfaces.homepage in `_config.yml`.
{% endif %}
