---
layout: page
---

Here is a list of all {{ site.posts | size }} blog post(s).

{% assign postsByYear = site.posts | group_by_exp: "item", "item.date | date: \"%B\"" %}
{% for year in postsByYear %}
  <h2>Posts for {{ year.name | date: "%Y" }}</h2>
  {% assign postsByMonth = year.items | group_by_exp: "item", "item.name | date: \"%m\"" %}
  <ul style="list-style-type: none;">
    {% for month in postsByMonth %}
    <li><h2>{{ month.items.first.date | date: "%B %Y" }}</h2>
      <ul style="list-style-type: none;">
      {% for post in month.items %}
        <li><h3><a href="{{ post.url }}">{{ post.title }}</a></h3><strong>{{ post.date | date: "%b %-d, %Y" }}</strong>: {{ post.excerpt | strip_html }}
        [<a href="{{ post.url }}">More...</a>]
        </li>
      {% endfor %}
      </ul>
    </li>
    {% endfor %}
  </ul>
{% endfor %}