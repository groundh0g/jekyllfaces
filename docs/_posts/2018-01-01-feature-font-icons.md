---
layout: post
title:  "Feature - Font Icons"
categories: spotlight font icons
author: groundh0g
image: /assets/images/blog/feature-font-glyphsearch.png
---

As of [Bootstrap v4.0](https://getbootstrap.com/docs/4.0/migration/#components){:target="_blank"}, support for [Glyphicons](https://glyphicons.com/){:target="_blank"} has been dropped, so JekyllFaces adds support for the following font icon providers:

* [FontAwesome](https://fontawesome.com/icons?d=gallery){:target="_blank"}
* [Foundation](https://zurb.com/playground/foundation-icon-fonts-3){:target="_blank"}
* [Glyphicons](https://glyphicons.com/){:target="_blank"}
* [IcoMoon](https://icomoon.io/){:target="_blank"}
* [Ionicons](http://ionicons.com/){:target="_blank"}
* [Material](https://material.io/icons/){:target="_blank"}
* [Octicons](https://octicons.github.com/){:target="_blank"}

There are more webfonts out there, but these are the ones that are supported by the awesome [GlyphSearch.com](https://glyphsearch.com/){:target="_blank"} tool.

<hr/>
![GlyphSearch Tool]({{ "/assets/images/blog/feature-font-glyphsearch.png" | relative_url }} "The GlyphSearch.com Tool")
<hr/>

You can enable as many (or as few) font icons as you like in JekyllFaces. For example, here's the default `fonticons` section of `_jekyllfaces/config.md`.

~~~
fonticons:
  fontawesome: cdn   # one of: false | local | cdn
  foundation:  false # one of: false | local | cdn
  glyphicons:  false # one of: false | local
  icomoon:     false # one of: false | local | cdn
  ionicons:    false # one of: false | local | cdn
  material:    false # one of: false | local | cdn
  octicons:    false # one of: false | local | cdn
~~~

As you can see, only FontAwesome is enabled, and it's being served from a CDN server.

If you choose to serve a given font icon from your own site (using the `local` setting), the supporting files are already there. Just update the `config.md` file. There's nothing else to do.