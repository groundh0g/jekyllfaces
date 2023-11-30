---
layout: post
title:  "Feature - Configuration"
tags: spotlight config
author: groundh0g
image: /assets/images/blog/feature-configuration-themes.png
---

One of the aspects of [Jekyll](https://jekyllrb.com/){:target="_blank"} that has always bothered me is that when you update any of the site's settings in the `_config.yml`, those changes don't show up until you stop and start the Jekyll server again. For JekyllFaces, I wanted any edits that you make to be immediately reflected in the running server.

The implementation is simple, really. I moved the configuration for JekyllFaces into the metadata of a collection element. Rather than tweaking your settings in `_config.yaml`, you edit the metadata of the `_jekyllfaces/config.md` file. The change is then immediately reflected in the refreshed site.

As an example, let's look at the support for themes and custom 404 pages.

~~~
customize:
  theme: flatly
  http404: sticky
~~~

### Bootstrap / Bootswatch Themes

Including the Bootstrap default theme, there are more than 20 themes to pick from.

<hr/>
![Bootswatch Themes]({{ "/assets/images/blog/feature-configuration-themes.png" | relative_url }} "Bootswatch Themes")
<hr/>

### Custom 404 Pages

And for those of you who are tired of the standard 404 page provided by Jekyll, there are more than a dozen custom 404 pages included with JekyllFaces.

<hr/>
![Built-In 404 Pages]({{ "/assets/images/blog/feature-404-pages.png" | relative_url }} "Built-In 404 Pages")
<hr/>

And that's just two of the components you can customize in JekyllFaces.