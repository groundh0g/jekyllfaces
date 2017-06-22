---
layout: soon
---

{% include countdown.liquid size="large" date="07/15/2017 10:00 AM" demo="true" %}

<div class="container soon">
  <img alt="we're about to make a splash!" src="images/make-a-splash-text.png" />
</div>

{% capture whatIsIt %}
## What's Jekyll Faces?

---

Jekyll Faces builds on the popular Jekyll platform for building static HTML sites.
Jekyll is great for basic blogs, but to take it further, you'll need to add a good bit of 
Liquid, HTML, and JavaScript.

Are you a **blogger**? Are you **writing a book**? 
Are you working on the next, big **open source project**?
Need to announce your upcoming application with **a countdown timer**?
Want to **track site traffic**? Want to **build a community** for your users?
Are you working alone, or is **a team** driving your project?
Do you have **a web application** that you want to augment with a blog and news?
Want to provide a **search feature** for your site? Need a memorable **404 page**?
{% endcapture %}

{% capture whyUseIt %}
## Why Jekyll Faces?

---

It supports all those features, and more! You can even **host your site for free on GitHub Pages**!

Don't waste your time building your site. Spend it creating content for your users.
{% endcapture %}

<div class="container">
  <div class="row">
    <div class="col-md-8">{{ whatIsIt | markdownify }}</div>
    <div class="col-md-4">{{ whyUseIt | markdownify }}</div>
  </div>
</div>

{% capture praise1 %}
---

<i class="fa fa-quote-right"></i> Needs more cherubs!

&nbsp; &nbsp; &mdash; Andrew Rollings

---
{% endcapture %}

{% capture praise2 %}
---

<i class="fa fa-quote-right"></i> What the heck is this, anyway?

&nbsp; &nbsp; &mdash; Steven Lowe

---
{% endcapture %}

{% capture praise3 %}
---

<i class="fa fa-quote-right"></i> Amazing. Wonderful. Spectacular!

&nbsp; &nbsp; &mdash; Joe's Mom

---
{% endcapture %}

<div class="container">
  <div class="row">
    <div class="col-md-12"><h2>Recent Praise</h2></div>
  </div>
  <div class="row">
    <div class="col-md-4">{{ praise1 | markdownify }}</div>
    <div class="col-md-4">{{ praise2 | markdownify }}</div>
    <div class="col-md-4">{{ praise3 | markdownify }}</div>
  </div>
</div>
