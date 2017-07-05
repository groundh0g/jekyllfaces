---
layout: document
title: "Countdown Widget"
---

The `countdown.liquid` widget renders a countdown clock for a target date and time, or a "count up" clock from a certain date and time.

## Usage

```
{{ "{" }}% include countdown.liquid [options] %}
```

## Options

The values of following parameters determine the style and behavior of the countdown timer.

Parameter   | | Description | | Default Value 
------------|-|-------------|-|--------------
`date`      | | the target date (and time) | | `{{ "{" }}{ site.time }}`
            | | ex: "07/15/2017 10:00 AM"  | | 
`direction` | | count "up" or "down"       | | `down`
`name`      | | suffix for cd class names  | | (empty string)
            | | ex: "Book", "Site", "Prod" | | 
`size`      | | whether or not to break between number and field name | | `small`
            | | ex: "small", "large"       | | 

## Countdown CSS

The default CSS for the countdown widget, listed below, can be found in `jekyllfaces.css`.

```
.countdown { color: #666; }
.countdown-small { font-size:1.0em; }
.countdown-large { font-size:2.0em; margin: 10px; }
```

> **NOTE:** You can have multiple instances of the same countdown timer, or multiple, distinct countdowns using the `name` parameter.
> 
> A `name` value of "Other" would reference custom CSS in the following form:
> 
> ```
.cdOtherDays { color: red; }
.cdOtherHrs  { color: blue; }
.cdOtherMins { color: green; }
.cdOtherSecs { color: purple; }
```

## Demo Mode

When "true", the `demo` parameter modifies the javascript so that the countdown timer isn't just sitting there at zero if the target date has been met.

Parameter | | Description | | Default
----------|-|-------------|-|--------
`demo`    | | use the current date plus 3 days (a non-zero countdown value) | | `false`

## Live Example

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ex nunc, mollis eget nulla non, laoreet tristique nibh. Aenean fringilla cursus mi at hendrerit. Morbi tincidunt massa ut felis malesuada, quis convallis enim aliquet. Cras imperdiet vulputate mattis. 

{% include countdown.liquid size="large" demo="true" %}

Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed vel erat dolor.

{% include countdown.liquid direction="up" name="Other" %}

Ut eget erat nec tellus iaculis porttitor. Phasellus vitae nunc leo. Proin non libero eget odio bibendum molestie varius at nunc. Quisque cursus felis augue, at cursus orci fermentum in.

