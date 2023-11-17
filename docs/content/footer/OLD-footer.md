---
---

{% assign config = include.config %}
{% unless config %}
  {% include read-config.liquid %}
{% endunless %}

<footer class="site-footer bg-dark navbar-dark">

<div class="container">
{% assign rowCount = 0 %}
{% for row in config.footer.rows %}
  {% assign align = row.align | default: "left" %}
  {% assign colCount = 0 %}
  {% assign colWidth = 0 %}
  {% assign rowCount = rowCount | plus: 1 %}
  {% assign rowAlign = row.align | default: "left" | prepend: "text-align-" %}
<div class="row {{ rowAlign }}">
{% for col in row.columns %}
{% assign colCount = colCount | plus: 1 %}
{% assign colWidth = colWidth | plus: col.width %}
{% assign colAlign = col.align | default: "left" | prepend: "text-align-" %}
<div class="col-md-{{ col.width}} {{ colAlign }}">
{% if col.content == "copyright" %}
{% include copyright.widget config=config %}
{% elsif col.content %}
{% assign content = col.content | trim %}
{% assign firstChar = content | slice: 0 %}
{% if "/" == firstChar %}{% assign content = content | slice: 1, 9999 %}{% endif %}
{% assign pg = site.pages | where_exp: "page", "content == page.path" | first %}


{% assign dir = pg.dir | slice: 1, 9999 %}
{% assign filename = pg.path | replace: dir, "" %}

{% capture text %}
{% include_relative {{filename}} config=config %}
{% endcapture %}
{{ text | markdownify }}

{% endif %}
</div>
{% endfor %}
</div>

{% if colWidth != 12 %}
<div class="alert alert-danger" role="alert">
{% capture message %}**ERROR:** Total column width in footer row {{ rowCount }} must be exactly 12, but is actually {{ colWidth }}. Check your settings in '/_jekyllfaces/config.md'.{% endcapture %}
{{ message | markdownify }}
</div
{% endif %}

    {% endfor %}

  </div>

</footer>

