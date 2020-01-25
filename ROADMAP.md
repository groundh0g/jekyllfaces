# Jekyll Faces Roadmap

[Jekyll Faces](http://jekyllfaces.com/) extends the functionality of [Jekyll](https://jekyllrb.com/) to support a wide variety of use cases. This document attempts to exhaustively list the goals and features of the Jekyll Faces project.

## Prime Directive

All features of this project shall be implemented such that the sites produced by it may be hosted on [GitHub Pages](https://pages.github.com/). In short: No [custom Jekyll plugins](https://jekyllrb.com/docs/plugins/) will be used. Only the [standard plugins](https://pages.github.com/versions/) supported by GitHub Pages are allowed.

Jekyll Faces will implement new features using vanilla [Liquid script](https://shopify.github.io/liquid/basics/introduction/) and [JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript).

## Feature List

The following is a list of planned features. More may follow, but this is the minimum set of features for version 1.0.

### Core Features

Initially inspired by [JekyllBootstrap](http://jekyllbootstrap.com/), these features attempt to fill the most common gaps left by a standard installation of Jekyll.

* **Blogging**<br/>Blogging is what Jekyll does best. Permalinks, categories, pages, posts, ... Everything you would expect of a blogging platform. Jekyll Faces inherits all this functionality, then tries not to get in the way. If you know Jekyll, you'll feel at home with Jekyll Faces.
* **Posts and Pages**<br/>Several pre-built pages are provided by Jekyll Faces, including Archive, Pages, Tags, Categories, RSS, and others.
* **Bootstrap**<br/>Basic support for [Twitter's Bootstrap](https://getbootstrap.com/) is provided by the project that inspired this one (JekyllBootstrap). Jekyll Faces carries this idea further via support for code-free theme swapping, with built-in support for the free themes at [Bootswatch](https://bootswatch.com/).
* **Analytics**<br/>Capture vaulable metrics to see how visitors are finding, using, and leaving your site. Support for Google Analytics, Gaug.es, and others is provided in a modular way that makes it easy to add new analytics providers in the future.
* **Comments**<br/>Jekyll produces static sites, but that doesn't mean your readers can't interact with you. Several major commenting providers are supported by Jekyll Faces. Among them are Facebook, Disqus, and Intense Debate. The commenting system is implemented in such a way that new providers can easily be supported.
* **GitHub Pages**<br/>Whatever you build with Jekyll Faces can be hosted freely on GitHub Pages. Support for GitHub Pages is a central, driving goal of this project. (See the **Prime Directive**, at the top of this document.)

### Additional Features

The following features are intended to curb the most common frustrations that I've felt when building sites using Jekyll.

* **Search**<br/>Search functionality is one of the quirkiest things to get right in Jekyll. This project provides search out of the box that's completely configurable.
* **Font Icons**<br/>Bootstrap's icon support has been all over the place. [Font Awesome](https://fontawesome.com/), [GLYPHICONS](https://www.glyphicons.com/), and now the included [Bootstrap Icons](https://icons.getbootstrap.com/). You don't need to choose or lock yourself into the default offering, though. Jekyll Faces provides configurable, built-in support for all the icons you find at [GlyphSearch.com](https://glyphsearch.com/).
* **Custom 404 Pages**<br/>The standard 404 page, shown when the specified page cannot be found, is bland and plain. Of course, you can replace the default text with whatever you choose. Jekyll Faces provides a dozen dorky and cute pages that you can specify for your site via the configuration file (no programming needed).
* **Bootswatch**<br/>Jekyll Faces provides support for any of more than 20 free [Bootswatch](https://bootswatch.com/) themes via configuration. No custom code required.
* **Landing Page**<br/>Many times, it's easier to snag the domain name than it is to have something that's ready to present to the world. In that case, a landing page makes a lot of sense.
* **Coming Soon Page**<br/>A landing page is better than nothing, but when you want to generate a little buzz surrounding your project, a coming soon page, complete with email registration and a countdown timer, kicks things up a notch.

### Showcase Features

Now, we get to my whole purpose for creating Jekyll Faces. I have a wide variety of interests, and I like to share my meager progress with others online. Jekyll is a great way to do that, but it takes a fair amout of work to extend the blog-centric model to more specialized site designs.

* **Books**<br/>Jekyll Faces intends to support showcasing books-in-progress that are written using [LeanPub's](https://leanpub.com/) simple [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) format. I've written two books using LeanPub and I highly recommend the service. For those who want to have and hold print books, LeanPub can export to formats that are friendly to a service such as [Lulu](https://www.lulu.com/), which provides printing and drop shipping.
* **Documentation**<br/>For my more complex software projects, it helps to have a user manual or developer documentation. Jekyll Faces will provide a simple template for you to publish one or more documentation sections on your site.
* **Web Apps**<br/>I love JavaScript, and I love building [single-page applications (SPAs)](https://en.wikipedia.org/wiki/Single-page_application) using the same. Combine that with my passion for game development, and you get my site, [GameDevUtils.com](http://gamedevutils.com/). Jekyll Faces will support side-by-side integration of SPAs with its own generated content.
* **Contributors**<br/>Programming can be a lonely art. But, if you're fortunate enough to collaborate with a peer or two, Jekyll Faces will make it easier to tell who's talking when your visitors browse your content. It will also provide a central place to learn more about each of your contributors via their bio pages.
* **Widgets**<br/>Whenever possible (or demanded by Jekyll Faces users), this project will expose the functionality that has been created as stand-alone Liquid and JavaScript widgets. That way, if you think of a use case that we didn't, maybe you can save a little time implementing it for your site.
* **Performance**<br/>One of my pet sites ([Fauxcabulary.org](http://fauxcabulary.org/)) has thousands of blog posts. Performance shall be a focus while developing features for Jekyll Faces. If the site takes too long to generate on the GitHub Pages servers, it will time out, making the whole process useless.

### Potential Features

This document attempts to provide an exhaustive list of planned features. It cannot, however, predict all future use cases. Based primarily on user feedback, new features and potential features will be added here as they are identified.

* **Manual Builds**<br/>Since everything in Jekyll Faces is configurable, you can enable more options than the standard GitHub Pages workflow can support. For those (hopefully) rare cases, this project will likely provide a manual build process where the resulting content is published to a `gh-pages` branch or `docs/` folder in the GitHub repo.
* **1st-Class Windows Support**<br/>Jekyll has a bad reputation on Windows. Jekyll Faces will attempt to address any shortcomings via code or documentation.
* **Chat Providers**<br/>Research into JavaScript-based APIs for live chat (e.g. [Zoho SalesIQ](https://www.zoho.com/salesiq/)) and possibly chatbots (e.g. [Instabot](https://www.instabot.io/) ??).
* **Other Integrations**<br/>Something useful I set up for [my dad's band website](http://jjeasy.net/) was integration with a specific, public Google calendar. He simply adds band gigs to the calendar and they magically appear on the site. I'd like to identify similar JavaScript-only, no-server-code services that might add value to Jekyll Faces.

