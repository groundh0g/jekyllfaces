---
layout: post
title:  "Feature - Contributors"
categories: spotlight contributors
author: groundh0g
image: /assets/images/blog/feature-contributors.png
---

Whether you're going solo, working with a buddy, or are a member of a larger team, you can promote everyone on the contributors' page.

<hr/>
![Contributors Example]({{ "/assets/images/blog/feature-contributors.png" | relative_url }} "Contributors Example")
<hr/>

The overview text is stored in `/content/contributors/index.md`, which includes a reference to the widget `list-contributors.liquid`. That bit of logic processes the folder looking for files containing contributor bios (which is to say all files in that directory except the one hosting the widget &mdash; `index.md`).

~~~
├─ content
└── contributors
  ├── 01-joe.md
  ├── 02-andrew.md
  ├── 03-steven.md
  ├── 04-scott.md
  └── index.md
~~~

The filenames don't matter. It's the metadata and content of the file that drives everything. I've prefixed my filenames with numbers to have them displayed on the contributors page in a specific order.

Here's a snippet from one of the example bios.

~~~
---
fullname: Scott Escue
alias:    scottescue
image:    images/contributors/scott.png
role:     Programmer
email:    scott.escue@southernfiredsoftware.com
website:  http://scottescue.com
social:
  showAlias:     false
  twitter:       Carth3l
  github:        scottescue
  linkedin:      scott-escue-b3439913
---

Scott Escue is an expert in enterprise Java development ...
~~~

The `social:` section of the metadata supports many social networks. Here's one that's fleshed out (mine), used to test them all.

~~~
---
fullname: Joseph Hall
alias:    groundh0g
image:    images/contributors/joe.png
role:     Programmer / Writer
email:    hello@moreoncode.com
website:  http://moreoncode.com/
social:
  showAlias:     false
  twitter:       groundh0g
  facebook:      groundh0g
  youtube:       groundh0g
  instagram:     groundh0g72
  googleplus:    JosephHall_groundh0g
  github:        groundh0g
  bitbucket:     groundh0g
  deviant:       groundh0g
  linkedin:      groundh0g
  pinterest:     groundh0g
  stackoverflow: 75696/groundh0g
  steam:         groundh0gXNA
  twitch:        groundh0g72
  dribbble:      groundh0g72
  tumblr:        groundh0g72
  flickr:        groundh0g72
---

Joe Hall has been a professional software developer for ...
~~~

Worth noting, the `image:` value is relative to the `/assets` folder.