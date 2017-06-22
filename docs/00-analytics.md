---
layout: document
title: "Analytics"
---

To add analytics to your site, modify the `_config.yml` to use your provider and ID.

```
  analytics:
    provider: google # gauges | google | false
    gauges:
      site_id: 'SITE ID'
    google:
      tracking_id: 'UA-123-12'
```