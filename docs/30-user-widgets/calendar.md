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

## CSS in `jekyllfaces.css`

The default CSS for the calendar widget is listed below.

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

You can create multiple, distinct styles using the `cssPrefix` parameter. For example, a `cssPrefix` value of "foo" would reference custom CSS in the following form:

```
.foo-calendar-header { 
    background-color: red; 
    color: #fff; 
    font-size: 1.2em; 
}
```
