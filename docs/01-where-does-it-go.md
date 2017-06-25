---
layout: document
title: "Where Does It Go?"
---

If you're just looking for an easy way to blog, stick with the [base Jekyll](http://jekyllrb.com/) install. In that scenario, you'll spend all your time in the `_posts` folder, where each blog post is a new markdown file. Jekyll Faces relies on many other files, though.

## Configuration File

Jekyll Faces supplements the standard [Jekyll configuration](http://jekyllrb.com/docs/configuration/) with values that are stored under the `jekyllfaces:` label. This is where you specify settings for features such as:

* `brand:` - the text that appears at the far left side of the main menu
* `analytics:` - the provider information for your selected analytics system (if any)
* `comments:` - the provider information for your selected commenting system (if any)
* `features:` - the optional content types that you have enabled for your site
* `font_icons:` - the icons / glyphs that you want to embed in your pages
* `homepage:` - the content that appears as the default page of your site
* `search:` - the options that drive searching on your site (if enabled)
* `404_page:` - the page you want to appear when a visitor navigates to a page that isn't there

Many of these features are described in more detail in [the documentation]({{ site.baseurl }}/docs/index.html) for this site. Check the table of contents for related topics.

## Folders

Jekyll Faces provides several specific folders to house content for certain features.

* `books/` - If you want to write a book, consider using markdown. Jekyll Faces will keep track of your progress and book stats.
* `contributors/` - Whether it's just you (or a team of content creators) churning out text for the site, you can list the bio(s) here. 
* `docs/` - Does your project need to provide documentation to the users? Put your markdown in this folder to present the content to the reader with a table of contents sidebar. 
* `webapps/` - If you're building a static web application, you can host it here to wrap the app with blog, news, and documentation.
* `soon/index.md` - This is the page that renders the "Coming Soon" landing page. No voodoo here. Just make tweaks to this page directly.

There are other folders that exist mainly to provide a place to navigate for URLs. These folders typically only have one file - `index.md`. You shouldn't need to edit this content directly, but the source is there if you need a little extra something that Jekyll Faces doesn't provide by default.

* `blog/index.md` and `blog/archive.md` - a placeholder for the blog summaries and blog archive
* `project/index.md` - the page that renders the project landing page, using markdown from the `_content_features` folder
* `quotes/index.md` - the page that renders quotes, using markdown from the `_content_quotes` folder

## Collections

For performance reasons, Jekyll Faces moves certain content into [collections](http://jekyllrb.com/docs/collections/).

When processing content in normal folders (like `books/` or `docs/`), Jekyll Faces has to process **all** files for the site, filtering that list down to the content that's actually needed for the page. For most sites, that's not a huge deal. You can speed up processing by disabling features that you're not using. For sites with thousands of blog posts, though, performance becomes a concern. If Jekyll takes too long to render your site, GitHub Pages will fail the build.

The following collections are defined for use in Jekyll Faces:

* `_content_features/` - the features listed on the `project/index.md` page
* `_content_footer/` - the column(s) displayed at the bottom of every page
* `_content_quotes/` - coming soon ...

Using collections means that the logic to generate certain pages (like `project/index.md` or the site's footer) can quickly zero in on the resources needed, rather than scanning all files in the site to find that same content.

> **Note:** Future versions of Jekyll Faces may make more extensive use of collections. In addition to storing content for the building the site, collections can be coerced into generating navigable content files in the form, "`content_new_feature/something.html`".