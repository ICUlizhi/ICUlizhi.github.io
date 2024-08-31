---
layout: archive
title: "Blogs"
permalink: /Blogs/
author_profile: true
---
{% assign paths = "本主页diy心得.md" | split: "," %}

<ul>
{% for post in site.Notes reversed %}
  {% for path in paths %}
    {% if post.path contains path %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
      {% break %}
    {% endif %}
  {% endfor %}
{% endfor %}
</ul>


