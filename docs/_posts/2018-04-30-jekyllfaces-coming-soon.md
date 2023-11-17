---
layout: post
title:  "JekyllFaces is Coming Soon!"
categories: news
author: groundh0g
image: /assets/images/logo-256x256.png
---

[Jekyll](https://jekyllrb.com/){:target="_blank"} is a great blogging platform, but to make it really shine, you need to make some tweaks. We’ve made those tweaks, and we’ve done so in such a way as to avoid using custom plugins, so your site can easily be hosted on [GitHub Pages](https://help.github.com/articles/what-is-github-pages/){:target="_blank"}.

At launch, JekyllFaces will support [Jekyll 3.7.x](https://github.com/jekyll/jekyll/releases/tag/v3.7.3){:target="_blank"} and [Bootstrap 4.1.x](https://getbootstrap.com/docs/4.1/getting-started/introduction/){:target="_blank"}. And that last part means that JekyllFaces will have full support for [Bootswatch's free themes](https://bootswatch.com/){:target="_blank"}.

I won't go through all the JekyllFaces features now, but there is a doozy that I just can't wait to share...

Unlike vanilla Jekyll, edits to the configuration for JekyllFaces appear in your pages without having to restart the Jekyll server. This makes tasks like swapping themes or enabling/disabling JekyllFaces features take effect immediately. All without sacrificing compatability with GitHub Pages.

> It would be remiss of me not to give a hat tip to the [plusjade/jekyll-bootstrap](https://github.com/plusjade/jekyll-bootstrap){:target="_blank"} GitHub project. I briefly helped out with some of the day-to-day work with [@plusjade](https://github.com/plusjade){:target="_blank"}. Jade blazed the trail that I now traverse.

## Next Steps

As I make progress on this project, I'll post updates here. There's a good bit of work that's already been done, but there's a lot remaining.

* Blogging support. (Duh!)
* Configurable search.
* ~~**DONE:** Support for multiple **Analytics** vendors.~~
* ~~**DONE:** Support for multiple **Comments** providers.~~
* ~~**DONE:** Support for many popular **Font Icons**.~~
* [Leanpub](https://leanpub.com/){:target="_blank"}-friendly hosting of Markdown-based **Books**.
* A clean, structured means of hosting serverless **Web Applications**.
* A clean, structured means of hosting project **Documentation**.
* ~~**DONE:** A clean, structured means of managing project **Contributors**.~~
* A configurable home page, where you pick what your visitors see first.
* Liquid and JavaScript widgets that aggregate and present content.
* ~~**DONE:** Linters that validate the markdown, javascript, HTML, ....~~

The current development is happening on the [clean-start](https://github.com/groundh0g/jekyllfaces/tree/clean-start){:target="_blank"} branch, with pull requests back to master. I was making extensive use of [Jekyll collections](https://jekyllrb.com/docs/collections/){:target="_blank"} in earlier drafts. That work exposed an [issue with Jekyll's support](https://github.com/jekyll/jekyll/issues/6211){:target="_blank"} of my approach that required me to return to the drawing board.