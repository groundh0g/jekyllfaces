---
layout: document
title: "Contributors Page"
---

The contributors page is a place to store the bios of the folks that make content for your site. Each bio is stored in a separate markdown file, under the `_content_contributors/` folder. The `contributors/index.md` file ties them all together, automatically.

To enable the contributors page, and to have a link to it show in the top-level navigation bar, ensure the following values are in your `_config.yml` file.

```
jekyllfaces:

  features:
    - contributors # one or more authors
    ...
```

The resulting content should look similar to the following image.

> ![image](images/contributors.png)