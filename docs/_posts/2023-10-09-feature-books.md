---
layout: post
title:  "Feature - Books"
featured: true
tags: spotlight books
author: groundh0g
image: /assets/images/blog/books-pixabay.jpg
---

Are you writing the next big novel? Are you writing a technical how-to book? Do you want to collaborate with other writers?

Whether your're working alone or with a group, there's a great markdown-based workflow that you can use that's based on [Leanpub's infrastructure and tools](https://leanpub.com/).

<hr/>
![Books Example]({{ "/assets/images/blog/feature-books.png" | relative_url }} "Books Example")
<hr/>

The overview text is stored in `/content/books/[book-title]/summary.md`, which is pure markdown that is automatically folded into the top-level books summary page. Each chapter is in its own markdown file which gets stitched into a single page, based on the list contained in `/content/books/[book-title]/Book.txt`. 

~~~
├─ content
└── books
  └── 01-my-gamedev-book
    ├── Book.txt
    ├── chapter01.md
    ├── chapter02.md
    ├── ...
    ├── cover.png
    ├── index.md
    └── summary.md
~~~

Here's what a typical `Book.txt` file looks like.

~~~
  chapter01.md
  chapter02.md
  chapter03.md
  chapter04.md
~~~
