---
layout: document
title: "Comments"
---

To add comments to your site, modify the `_config.yml` to use your provider and details.

```
  comments:
    provider: facebook # disqus | facebook | intensedebate | false
    disqus:
      short_name: example
    facebook :
      num_posts: 5
      width: 580
      colorscheme: light # light | dark
    intensedebate :
      account : example
```