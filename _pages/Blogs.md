---
layout: archive
title: "Blogs"
permalink: /Blogs/
author_profile: true
---
{% include base_path %}
{% assign paths = "本主页diy心得.md,地震概率.md" | split: "," %}

{% for post in site.Blogs reversed %}
  {% for path in paths %}
    {% if post.path contains path %}
      {% include archive-single.html %}
      {% break %}
    {% endif %}
  {% endfor %}
{% endfor %}

## ?

