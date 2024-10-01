---
layout: archive
title: "Repositories"
permalink: /Repositories/
author_profile: true
---
喜欢的可以在github点个小星星!
{% include base_path %}

{% assign paths = "ICUlizhi.github.io.md,jswebpro-lottery.md,pdf2note.md,PKU-2024-IBAL-cracked-version.md,pku.github.io.md" | split: "," %}

{% for post in site.Notes reversed %}
  {% for path in paths %}
    {% if post.path contains path %}
      {% include archive-single.html %}
      {% break %}
    {% endif %}
  {% endfor %}
{% endfor %}

