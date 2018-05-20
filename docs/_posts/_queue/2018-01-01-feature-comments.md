---
layout: post
title:  "Feature Spotlight - Comments"
categories: spotlight comments
author: groundh0g
---

Just because your site is serving static content doesn't mean that it can't be interactive as well. Comments are a great way to engage your visitors.

Out of the box, JekyllFaces supports the following comment service providers.

* [Disqus](https://disqus.com/){:target="_blank"}
* [DuoShuo](https://github.com/duoshuo){:target="_blank"}
* [Facebook](https://developers.facebook.com/docs/plugins/comments/){:target="_blank"}
* [IntenseDebate](https://www.intensedebate.com/){:target="_blank"}

> For those bold enough to write a little Liquid template logic, adding a new commenting service is fairly straightforward. Check out the `_includes/providers-comments` folder for examples.

To enable comments for your site using the vendor you've configured, simply edit the `comments` section of the `_jekyllfaces/config.md` file. For example, the following configuration would inject the necessary plumbing for Facebook.

~~~
comments:
  provider: facebook
  siteid: 0000000000000000
~~~

Now your users can start participating in the discussion.

<hr/>
![Example Facebook Comments]({{ "/assets/images/blog/feature-comments-example.png" | relative_url }} "Example Facebook Comments")
<hr/>

To disable comments altogether, specify `provider: false`.