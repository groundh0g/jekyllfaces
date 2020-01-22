---
layout: page
title: Compare Features
---

[Jekyll](https://jekyllrb.com/){:target="_blank"} is awesome. I've been hooked ever since I first kicked the tires. There's a lot of customization if you want to get past the vanilla blogging features, though.

I was equally enthralled with another Jekyll-based project, [JekyllBootstrap](http://jekyllbootstrap.com/){:target="_blank"}. It's a very popular [open source project](https://github.com/plusjade/jekyll-bootstrap){:target="_blank"} that extends Jekyll in a [GitHub-Pages](https://pages.github.com/){:target="_blank"}-friendly way. I even joined the project for a while to help out.

Jekyll and JekyllBootstrap are wonderful tools, but my hobby sites needed more. I would usually start with JekyllBootstrap and extended it for each site to tailor the design and content. After several iterations of that process, I decided to generify my tweaks. And the result is what you see here.

|Feature &nbsp; | &nbsp; Jekyll &nbsp;<br/> | &nbsp; Jekyll &nbsp;<br/>&nbsp; Bootstrap &nbsp; | &nbsp; Jekyll &nbsp;<br/>&nbsp; Faces &nbsp; |
| :---    | :---: | :---:           | :---:      |
| &nbsp;  |[<i class="fa fa-link"></i>](https://jekyllrb.com/){:target="_blank"}|[<i class="fa fa-link"></i>](http://jekyllbootstrap.com/){:target="_blank"}|[<i class="fa fa-link"></i>](http://jekyllfaces.com/){:target="_blank"}|
|Jekyll               [<sup><i class="fa fa-question-circle-o"></i></sup>](#jekyll-versions)      |3.8.x|3.1.x|3.7.x|
|Bootstrap            [<sup><i class="fa fa-question-circle-o"></i></sup>](#bootstrap-versions)   |&mdash;|3.x|4.x|
|Themes               [<sup><i class="fa fa-question-circle-o"></i></sup>](#themes)               |13*|2|20+|
|Blog                 [<sup><i class="fa fa-question-circle-o"></i></sup>](#blog)                 |<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>|
|GitHub Pages         [<sup><i class="fa fa-question-circle-o"></i></sup>](#github-pages)         |<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>|
|CDN Support          [<sup><i class="fa fa-question-circle-o"></i></sup>](#cdn-support)          |<i class="fa fa-square-o"></i>      |<i class="fa fa-square-o"></i>      |<i class="fa fa-check-square-o"></i>|
|Live Updates         [<sup><i class="fa fa-question-circle-o"></i></sup>](#live-updates)         |<i class="fa fa-square-o"></i>      |<i class="fa fa-square-o"></i>      |<i class="fa fa-check-square-o"></i>|
|Search               [<sup><i class="fa fa-question-circle-o"></i></sup>](#search)               |<i class="fa fa-square-o"></i>      |<i class="fa fa-square-o"></i>      |<i class="fa fa-check-square-o"></i>|
|Specialized Pages    [<sup><i class="fa fa-question-circle-o"></i></sup>](#specialized-pages)    |<i class="fa fa-square-o"></i>      |<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>|
|Feature Pages        [<sup><i class="fa fa-question-circle-o"></i></sup>](#feature-pages)        |<i class="fa fa-square-o"></i>      |<i class="fa fa-square-o"></i>      |<i class="fa fa-check-square-o"></i>|
|Analytics            [<sup><i class="fa fa-question-circle-o"></i></sup>](#analytics)            |&mdash;|5|5|
|Comments             [<sup><i class="fa fa-question-circle-o"></i></sup>](#comments)             |&mdash;|3|3|
|404 Pages            [<sup><i class="fa fa-question-circle-o"></i></sup>](#404-pages)            |&mdash;|1|13|
|Font Icons           [<sup><i class="fa fa-question-circle-o"></i></sup>](#font-icons)           |&mdash;|1|7|
|Social Sharing       [<sup><i class="fa fa-question-circle-o"></i></sup>](#social-sharing)       |&mdash;|&mdash;|<i class="fa fa-asterisk"></i>|
|Widgets              [<sup><i class="fa fa-question-circle-o"></i></sup>](#widgets)              |&mdash;|&mdash;|<i class="fa fa-asterisk"></i>|
|Responsive Design    [<sup><i class="fa fa-question-circle-o"></i></sup>](#responsive-design)    |&mdash;|&mdash;|<i class="fa fa-asterisk"></i>|
|Accessibility        [<sup><i class="fa fa-question-circle-o"></i></sup>](#accessibility)        |&mdash;|&mdash;|<i class="fa fa-asterisk"></i>|
|Internationalization [<sup><i class="fa fa-question-circle-o"></i></sup>](#internationalization) |&mdash;|&mdash;|<i class="fa fa-asterisk"></i>|
|&nbsp;

### Jekyll Versions

When using pure Jekyll, you have access to the latest, greatest bits. If you plan to host your site on GitHub Pages, though, the latest, greatest may not be supported just yet. That's why **JekyllFaces** references the latest Jekyll that appears on the [GitHub Pages Dependencies](https://pages.github.com/versions/){:target="_blank"} page.

### Bootstrap Versions

According to the [Bootstrap 4.0 Migration Guide](https://getbootstrap.com/docs/4.0/migration/){:target="_blank"}, "Bootstrap 4 is a major rewrite of the entire [Bootstrap 3] project." So, when it comes to Jekyll you can use the latest Bootstrap and make all the edits on your own, you can use the migration guide to update JekyllBootstrap yourself, or you can just use **JekyllFaces**.

### Themes

Bootswatch is a great collection of free themes for Bootstrap. They've upgraded to Bootstrap 4, so you have a choice between the 3.x and 4.x versions. **JekyllFaces** includes support for more than 20 free Bootswatch 4.x themes.

### Blog

Nothing makes blogging simpler than Jekyll. And that's true whether you use vanilla Jekyll, JekyllBootStrap, or **JekyllFaces**.

### GitHub Pages

With GitHub Pages, you can host your site directly from a GitHub Repository. Make your edits, commit, push, and your changes are live within seconds. To make it even better, it's all free. This is an ideal place to host static sites, like the ones that Jekyll generates.

### CDN Support

For styles and scripts, you can link to content delivery networks (CDNs) or use the version that's stored with **JekyllFaces**. And it's all handled in the configuration. No code to tweak.

### Live Updates

One thing about Jekyll that always bothered me is that none of your configuration settings are reflected until you restart the server. Every other edit is immediately available, just not edits to the `_config.yml`. **JekyllFaces** moves the configuration to the metadata of a specific file &mdash; `_jekyllfaces/config.md`. Tweak, refresh the browser, and that's it.

### Search

There are a ton of options when it comes to search, but they all require writing custom code. **JekyllFaces** picks one of the better ones and does the heavy lifting for you. You can even specify which content is searchable in the configuration.

### Specialized Pages

JekyllBootstrap provides the scaffolding for several common page content types. All of those same types are supported by **JekyllFaces**.

* Blog Archive
* List of Pages
* List of Tags
* List of Categories
* Sitemap.xml
* Atom.xml

But **JekyllFaces** takes things a bit further...

### Feature Pages

The main reason I created **JekyllFaces** was to meet the needs of my various hobby sites. I'm a programmer by day, but my evenings and weekends are filled with a variety of interests.

| &nbsp;                          | &nbsp; Type &nbsp;                                                 | &nbsp; Description &nbsp; |
| :---                            | :---                                                               | :---                      |
|<i class="fa fa-book"></i>       | &nbsp; Books         [<sup><i class="fa fa-question-circle-o"></i></sup>](#books--feature-pages)         | &nbsp; Share your writing with the world. |
|<i class="fa fa-files-o"></i>    | &nbsp; Documentation [<sup><i class="fa fa-question-circle-o"></i></sup>](#documentation--feature-pages) | &nbsp; Host the documentation for your app. |
|<i class="fa fa-code"></i>       | &nbsp; Web Apps      [<sup><i class="fa fa-question-circle-o"></i></sup>](#web-apps--feature-pages)      | &nbsp; Host your static SPA and no-server web apps. |
|<i class="fa fa-users"></i>      | &nbsp; Teams         [<sup><i class="fa fa-question-circle-o"></i></sup>](#teams--feature-pages)         | &nbsp; Stop, collaborate, and listen! |
|<i class="fa fa-paint-brush"></i>| &nbsp; Galleries     [<sup><i class="fa fa-question-circle-o"></i></sup>](#galleries--feature-pages)     | &nbsp; Showcase your art or photos. |
|<i class="fa fa-pinterest"></i>  | &nbsp; Masonry Flow  [<sup><i class="fa fa-question-circle-o"></i></sup>](#masonry-flow--feature-pages)  | &nbsp; Get that pinteresty look and flow. |
|<i class="fa fa-thumb-tack"></i> | &nbsp; Landing Page  [<sup><i class="fa fa-question-circle-o"></i></sup>](#landing-page--feature-pages)  | &nbsp; Not ready for prime time? Count it down! |
|&nbsp;

#### Books <small>&mdash; Feature Pages</small>

If you're a writer who has never kicked the tires on <https://leanpub.com/>{:target="_blank"}, I suggest you do so as soon as possible. You can create books entirely in markdown (which is at the heart of Jekyll as well), and publish them with a single click.

**JekyllFaces** expands on that concept and adds metrics that you can share as you work on your next big thing. Report your status, solicit feedback, even accept corrections or content from others on GitHub.

<img src='{{ "/assets/images/features/books-summary.png" | relative_url }}' style="border:1px solid black; margin-left:20px;" alt="Summary of a Book-in-Progress" />

When complete, the same directory contents that drive this feature page should be the files that LeanPub expects.

#### Documentation <small>&mdash; Feature Pages</small>

**Roadmap:** Using the documentation flow from popular existsing projects, this feature page will support mutiple versions and multiple languages.

#### Web Apps <small>&mdash; Feature Pages</small>

**Roadmap:** Inspired my one of my single-page, no-server applications (<http://gamedevutils.com/webapps/sheets/>{:target="_blank"}), this feature page will connect the user to the current version of an application, and provide a means of navigating to previous versions.

#### Teams <small>&mdash; Feature Pages</small>

**Roadmap:** This feature page pulls the data and media from one or more team member bio pages to create a single place for your adoring fans to ogle your avatars.

<img src='{{ "/assets/images/features/teams-example.png" | relative_url }}' style="border:1px solid black; margin-left:20px; width:90%;" alt="Example of masonry flow" />

#### Galleries <small>&mdash; Feature Pages</small>

**Roadmap:** Inspired by the somewhat large collection of my pun doodles on my pun website (<http://fauxcabulary.org/gallery>{:target="_blank"}) and Facebook. The look and feel will be decided as this feature page is developed, but don't expect it to stray too far from the galleries that you've seen elsewhere. 

<img src='{{ "/assets/images/features/budapest-pun-doodle.jpg" | relative_url }}' style="border:1px solid black; margin-left:20px; height:350px;" alt="One of my pun doodles" />

#### Masonry Flow <small>&mdash; Feature Pages</small>

**Roadmap:** Inspired by the first place I ever saw them (<https://www.pinterest.com/groundh0g/illustration-expressions/>{:target="_blank"}), this feature page will create flowed content for pictures or posts.

<img src='{{ "/assets/images/features/masonry-flow-pinterest-example.png" | relative_url }}' style="border:1px solid black; margin-left:20px; width:90%;" alt="Example of masonry flow" />

#### Landing Page <small>&mdash; Feature Pages</small>

**Roadmap:** 90% of a project is registering the domain, right? Maybe you didn't plan much further than that step. So, what do you do now? Create a landing page! And the added glitter and unicorns of landing pages? A countdown timer needs to be prominently displayed center, top.

<img src='{{ "/assets/images/features/landing-page-countdown-example.png" | relative_url }}' style="border:1px solid black; margin-left:20px; width:90%;" alt="Example of countdown landing page" />

<br/>

----

### Analytics

Both **JekyllFaces** and JekyllBootstrap support analytics for 5 vendors. More may be added in the future as demand dictates, especially as internationalization is implemented (which is on the roadmap for post-version-1.0).

|Vendor &nbsp;   | &nbsp; Jekyll &nbsp;<br/>&nbsp; Bootstrap &nbsp; | &nbsp; Jekyll &nbsp;<br/>&nbsp; Faces &nbsp; | &nbsp; Comments &nbsp; |
| :---           | :---:                                            | :---:                                        | :---                   |
|[Gauges](https://get.gaug.es/){:target="_blank"} &nbsp;              |<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>| &nbsp; |
|[Clicky](https://clicky.com/){:target="_blank"} &nbsp;               |<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>| &nbsp; formerly 'GetClicky' |
|[Google](https://www.google.com/analytics/){:target="_blank"} &nbsp; |<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>| &nbsp; |
|[Matomo](https://matomo.org/){:target="_blank"} &nbsp;               |<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>| &nbsp; formerly 'Piwik' |
|[MixPanel](https://mixpanel.com/){:target="_blank"} &nbsp;           |<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>| &nbsp; |
|&nbsp;

<img src='{{ "/assets/images/features/google-analytics-example.jpg" | relative_url }}' style="border:1px solid black; margin-left:20px;" alt="Example of anylitics dashboard" />

If you have a specific analytics provider that you would like **JekyllFaces** to support, [open a new issue](https://github.com/groundh0g/jekyllfaces/issues/new?title=Request%20for%20new%20Analytics%20Provider){:target="_blank"} against the repo on GitHub.

### Comments

Just because your site is static doesn't mean it can't incorporate dynamic features. One such feature is a commenting system. Both **JekyllFaces** and JekyllBootstrap support 3 popular commenting system providers. More may be added in the future as demand dictates, especially as internationalization is implemented (which is on the roadmap for post-version-1.0).

|Vendor &nbsp;        | &nbsp; Jekyll &nbsp;<br/>&nbsp; Bootstrap &nbsp; | &nbsp; Jekyll &nbsp;<br/>&nbsp; Faces &nbsp; | &nbsp; Comments &nbsp; |
| :---                | :---:                                            | :---:                                        | :---                   |
|[Disqus](https://disqus.com/){:target="_blank"} &nbsp;        |<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>| &nbsp; |
|[Facebook](https://developers.facebook.com/docs/plugins/comments/){:target="_blank"} &nbsp;      |<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>| &nbsp; |
|[IntenseDebate](https://www.intensedebate.com/){:target="_blank"} &nbsp; |<i class="fa fa-check-square-o"></i>|<i class="fa fa-check-square-o"></i>| &nbsp; |
|DuoShuo &nbsp;       |<i class="fa fa-square-o"></i>|<i class="fa fa-square-o"></i>| &nbsp; [decommissioned](https://github.com/LouisBarranqueiro/hexo-theme-tranquilpeak/issues/401){:target="_blank"}, 06/01/2017 |
|[LiveFyre](https://www.adobe.com/marketing-cloud/experience-manager/livefyre-ugc-platform.html){:target="_blank"}      |<i class="fa fa-square-o"></i>|<i class="fa fa-square-o"></i>| &nbsp; acquired by Adobe, 2016, [now commercial](http://answers.livefyre.com/announcements/end-of-livefyre-community-comments/){:target="_blank"} |
|&nbsp;

If you have a specific comments provider that you would like **JekyllFaces** to support, [open a new issue](https://github.com/groundh0g/jekyllfaces/issues/new?title=Request%20for%20new%20Comments%20Provider){:target="_blank"} against the repo on GitHub.

### 404 Pages

I'm not a big fan of the default 404 page provided by vanilla Jekyll and JekyllBootstrap. **JekyllFaces** adds 13 cute, punny, and cheesy pages. Pick one, and your visitors won't see the standard, boring one-line missing page text. It's all configurable in the settings for **JekyllFaces**.

<img src='{{ "/assets/images/features/milk-404-example.png" | relative_url }}' style="border:1px solid black; margin-left:20px; height:350px;" alt="Example of countdown landing page" />

### Font Icons

Bootstrap 4.x no longer includes a font icon library. It's up to you to pick one of the many available vendors and implement it yourself. JekyllBootstrap, which is based on Jekyll 3.x, supports the Glyphicons Halflings icon set.

**JekyllFaces** treats font icons like comments and analytics &mdash; you can select between the 7 currently-supported vendors. More can be added easily, and there are a ton of them out there, but I limited myself to the icons that are searchable on <https://glyphsearch.com/>{:target="_blank"}. It's a very handy tool that helps you find just the right image for just the right concept.

|Vendor &nbsp;        | &nbsp; Jekyll &nbsp;<br/>&nbsp; Bootstrap &nbsp; | &nbsp; Jekyll &nbsp;<br/>&nbsp; Faces &nbsp; | &nbsp; Comments &nbsp; |
| :---                | :---:                                            | :---:                                        | :---                   |
|[FontAwesome](https://fontawesome.com/v4.7.0/){:target="_blank"} &nbsp;                       |<i class="fa fa-square-o"></i>                    |<i class="fa fa-check-square-o"></i>          | &nbsp; v4.7.x |
|[Foundation](https://zurb.com/playground/foundation-icon-fonts-3){:target="_blank"} &nbsp;    |<i class="fa fa-square-o"></i>                    |<i class="fa fa-check-square-o"></i>          | &nbsp; v3.x |
|[GlyphIcons](http://glyphicons.com/){:target="_blank"} &nbsp;                                 |<i class="fa fa-check-square-o"></i>              |<i class="fa fa-check-square-o"></i>          | &nbsp; *JekyllBootstrap uses the Halflings set* |
|[IcoMoon](https://icomoon.io/){:target="_blank"} &nbsp;                                       |<i class="fa fa-square-o"></i>                    |<i class="fa fa-check-square-o"></i>          | &nbsp; v1.x |
|[IonIcons](https://ionicons.com/v2/){:target="_blank"} &nbsp;                                 |<i class="fa fa-square-o"></i>                    |<i class="fa fa-check-square-o"></i>          | &nbsp; v2.x |
|[Material](https://material.io/tools/icons/){:target="_blank"} &nbsp;                         |<i class="fa fa-square-o"></i>                    |<i class="fa fa-check-square-o"></i>          | &nbsp; |
|[OctIcons](https://octicons.github.com/){:target="_blank"} &nbsp;                             |<i class="fa fa-square-o"></i>                    |<i class="fa fa-check-square-o"></i>          | &nbsp; v4.x |
|&nbsp;

<img src='{{ "/assets/images/features/glyphsearch-example.png" | relative_url }}' style="border:1px solid black; margin-left:20px; width:90%;" alt="Example of countdown landing page" />

If you have a specific font icon set that you would like **JekyllFaces** to support, [open a new issue](https://github.com/groundh0g/jekyllfaces/issues/new?title=Request%20for%20new%20Font%20Icons%20Provider){:target="_blank"} against the repo on GitHub.

### Social Sharing

Support for sharing links to your content on social media, liking / hearting / plus-one'ing your content, and showcasing counts for the same are planned. Stay tuned.

### Widgets

As new features are added, they're designed to be as reusable as possible. The widgets you see on **JekyllFaces** pages are likely available for you to use on your custom pages. More to come in this space.

### Responsive Design

Bootstrap has a mobile-first design philosophy. **JekyllFaces** will leverage Bootstrap's work in designing pages that are functional in the mobile space, with a secondary goal of making them work beautifully.

### Accessibility

[Needs content ... post-v1 roadmap item]

**Roadmap:** This will likely be an ongoing process &mdash; adding common accessibility features as the scaffolding is built out. But there will need to be a final pass with automated and human testing.

### Internationalization

[Needs content ... post-v1 roadmap item]

**Roadmap:** Minimally, i18n will apply to the Blog, Specialized Pages, and Documentation page types. It may grow from there, but not all use cases can be predicted. For example, the Web Apps will need to manage their own button, label, menu, and dialog text.