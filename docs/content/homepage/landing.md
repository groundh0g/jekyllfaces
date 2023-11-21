{% assign config = include.config %}
{% unless config %}
  {% include read-config.liquid %}
{% endunless %}

{% include image.widget config=config id="logo-image" alt="logo image" file="/assets/images/logo-1024x1024.svg" width="50vmin" height="50vmin" align="center" collapsible=false %}

<div class="subtitle"><p>We Hyde the scary parts!</p></div>

{% include countdown.widget config=config launchDate="2024-01-09T05:00:00.000Z" %}

{% include hr.widget config=config %}

## While You Wait ...

Check out our status and plans for this project.

* [Read the latest blog posts.]({{ "/blog/latest/" | relative_url }})
* [See what the project is all about.]({{ "/help/about/project/" | relative_url }})
* [Meet the team that's building this framework.]({{ "/help/about/contributors/" | relative_url }})
