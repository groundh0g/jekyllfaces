---
layout: document
title: "Project Page"
---

The project page is a template to describe the features that your site supports. The `project/index.md` file drives the whole thing. The features are described in separate markdown files in the `_content_features/` folder, and the styles are stored in `assets/jekyllfaces.css`.

You can name the feature files any way you want, and they will be listed in filename order. The text that gets displayed in the header of each feature is determined by the `title` and `icon` in the feature's front matter YAML.

To set the project page as the homepage, edit the `_config.yml` file.

```
  # one of [blog | project | soon | webapps]
  homepage: project
```

The resulting page look similar to the following image.

> ![image](images/project.png)