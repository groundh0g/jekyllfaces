---
layout: document
title: "Calendar Widget"
---

The `calendar.liquid` widget renders a calendar for the month that contains the most recent post(s). Alternatively, you can specify a month to render.

## Usage:

`{{ "{" }}% include calendar.liquid [options] %}`

## Options (style attribute):

The values of following parameters are injected into the `style` attribute of the generated HTML.

Per CSS rules, these values will override any styles you've applied via the `jekyllfaces.css` file.

|Parameter     | | Description | | CSS Output
|--------------|-|-------------|-|-----------
|`headBGColor` | | the background color of the header | | `background-color: [value]`
|`headFGColor` | | the foreground color of the header | | `color: [value]`
|`grayBGColor` | | the background color of the dates surrounding current month | | `background-color: [value]`
|`grayFGColor` | | the foreground color of the dates surrounding current month | | `color: [value]`
|`postBGColor` | | the background color of the dates with post(s)    | | `background-color: [value]`
|`width`       | | the width of the calendar (% or px, most likely)  | | `width: [value]`
|`float`       | | whether to float the calendar div (left or right) | | `float: [value]`

## Options (class attribute):

The value of following parameter is injected into the `class` attribute of the generated HTML, as a prefix to the CSS class name. 

|Parameter     | | Description 
|--------------|-|-------------
`classPrefix`  | | a string to prepend to CSS class names in the calendar

## Calendar CSS:

The default CSS for the calendar widget, listed below, can be found in `jekyllfaces.css`.

```
.calendar-div { 
    background-color: #fff; 
    color: #000; 
    font-weight: normal; 
    border: none; 
    width:30%; 
    float:right; 
}

.calendar-table,
.calendar-day,
.calendar-day-inactive,
.calendar-day-post { border: #000 1px solid; }

.calendar-row { }

.calendar-header { 
    background-color: #000; 
    color: #fff; 
    font-size: 2.0em; 
}

.calendar-day { }

.calendar-day-inactive { background-color: #eee; color: #999; }
.calendar-day-post     { background-color: #cfc; color: #000; }
```

> **NOTE:** You can create multiple, distinct calendar styles using the `cssPrefix` parameter. For example, a `cssPrefix` value of "foo-" would reference custom CSS in the following form:
> 
> ```
.foo-calendar-header { 
    background-color: red; 
    color: #fff; 
    font-size: 1.2em; 
}
```

## Specifying a Date

There's anther parameter that you can use to specify the month that the calendar displays. The `date` option accepts a date in the month to be displayed.

## Live Example

The following is a live example of the calendar widget, using the default options:

{% include calendar.liquid %}
> 
> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ex nunc, mollis eget nulla non, laoreet tristique nibh. Aenean fringilla cursus mi at hendrerit. Morbi tincidunt massa ut felis malesuada, quis convallis enim aliquet. Cras imperdiet vulputate mattis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed vel erat dolor. Ut eget erat nec tellus iaculis porttitor. Phasellus vitae nunc leo. Proin non libero eget odio bibendum molestie varius at nunc. Quisque cursus felis augue, at cursus orci fermentum in.
> 
> Donec aliquam varius odio, vitae convallis mauris blandit vel. Nullam a molestie est. Etiam eget justo elementum, lacinia erat sed, tempor leo. Proin non pharetra mauris, in egestas velit. In varius justo nunc, a vestibulum nibh tempus et. Nulla tincidunt sit amet lacus sit amet eleifend. Donec ac arcu in ante luctus mollis faucibus eget enim. 
