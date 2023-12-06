---
layout: post
title:  "Feature - Analytics"
tags: spotlight analytics
author: groundh0g
image: /assets/images/blog/feature-analytics-example.jpg
---

Analytics help you understand who your audience is, what they're looking for, how they're finding your site, and what they do during their visit.

This information makes it possible to focus your efforts on creating content that attracts more visitors and engages them longer. It also allows you to focus your "marketing" to the social media platforms that drive the most traffic your way.

* How many peeps are visiting your site?
* How are visitors finding your site? 
* What search keywords are generating the most traffic?
* Which social media platforms are generating the most traffic?
* How long are visitors sticking around?
* What are they spending the most time viewing?
* Where are they going when they leave?

That list of questions is off the top of my head. I'm not a marketing guy. I'm like most of you. I generate content that I want to get in front of the most readers as possible. But without measurable metrics, we're just rolling the dice in an endless tweak-and-guess cycle. Analytics provides those measurements and helps you make more informed decisions.

JekyllFaces supports several analytics services, out of the box:

* [Clicky](https://clicky.com/){:target="_blank"}
* [Gauges](https://get.gaug.es/){:target="_blank"}
* [Google](https://www.google.com/analytics/){:target="_blank"}
* [Matomo](https://matomo.org/){:target="_blank"} (was Piwik)
* [MixPanel](https://mixpanel.com/){:target="_blank"}

> For those bold enough to write a little Liquid template logic, adding a new analytics service is fairly straightforward. Check out the `_includes/providers-analytics` folder for examples.

To enable analytics for your site using the vendor you've configured, simply edit the `analytics` section of the `_jekyllfaces/config.md` file. For example, the following configuration would inject the necessary plumbing for [Google Analytics](https://www.google.com/analytics/){:target="_blank"}.

~~~
analytics:
  provider: google 
  siteid: UA-0000000-00
  baseurl: # only used by matomo; ex: mysite.com/piwik
~~~

Now you can start collecting data on your visitors that will help you attract even more.

<hr/>
![Example Google Analytics Dashboard]({{ "/assets/images/blog/feature-analytics-example.jpg" | relative_url }} "Example Google Analytics Dashboard")
<hr/>

To disable analytics altogether, specify `provider: false`.