---
layout: document
title: "Specifying a 404 Page"
---

I hate the default, unstyled 404 page that Jekyll provides. So, I made some placeholders for you to use. Just set one in the `_config.yml` file and you're good to go.

```
jekyllfaces:

  # One of: sticky | badge | dog | droids | glass | 
  #         link | milk | monster | potty | shrug | 
  #         tweet | zork
  
  404_page: sticky # show the yellow sticky note
  
  ...

```

The following examples are rendered just as the 404 page of the same name would be.

## Badge

----
{% include 404/badge.md %}
----

## Dog

----
{% include 404/dog.md %}
----

## Droids

----
{% include 404/droids.md %}
----

## Glass

----
{% include 404/glass.md %}
----

## Link

----
{% include 404/link.md %}
----

## Milk

----
{% include 404/milk.md %}
----

## Monster

----
{% include 404/monster.md %}
----

## Potty

----
{% include 404/potty.md %}
----

## Shrug

----
{% include 404/shrug.md %}
<br/><br/><br/><br/>
----

## Sticky

----
{% include 404/sticky.md %}
----

## Tweet

----

<br/><br/><br/>

{% include 404/tweet.md %}

<br/><br/><br/><br/>

----

## Zork

----
{% include 404/zork.md %}
----
