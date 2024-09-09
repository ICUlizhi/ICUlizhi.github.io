---
layout: archive
title: "Notes"
permalink: /Notes/
author_profile: true
---


## 说明

- 我的笔记不止包含书面整理,部分还会有**辅助完成作业/整理复习资料**等能够提高效率,节省重复性工作时间的**Python程序**
- 部分笔记是**收费**的.如果您需要获取这部分笔记,请浏览[此页](https://iculizhi.github.io/Notes/notes).
- 未来的课程我也将延续这一风格,用自然语言处理,处理自然语言组成的课程[手动狗头].
- 这些笔记不会泄露任何**不公开的学习资料,考试往年题**等.
- 也欢迎同学们来我的网站[卖笔记](https://iculizhi.github.io/Notes/notes),已有合作者: qlc


{% include base_path %}
## 预告

本学期新开坑: 数算A,nsd博弈论,gg博弈论(前者子集),宏经健,信数

## 专业课

{% assign paths = "概论统计A(现为信概统).md,hjfpython.md,Data-Structure-and-Algorithm-A-of-pku.md" | split: "," %}

{% for post in site.Notes reversed %}
  {% for path in paths %}
    {% if post.path contains path %}
      {% include archive-single.html %}
      {% break %}
    {% endif %}
  {% endfor %}
{% endfor %}


## 公共课
{% assign paths = "PKU-2024-IBAL-cracked-version.md,金融学概论.md,地震概论.md" | split: "," %}

{% for post in site.Notes reversed %}
  {% for path in paths %}
    {% if post.path contains path %}
      {% include archive-single.html %}
      {% break %}
    {% endif %}
  {% endfor %}
{% endfor %}

## 经双
{% assign paths = "博弈论.md" | split: "," %}

{% for post in site.Notes reversed %}
  {% for path in paths %}
    {% if post.path contains path %}
      {% include archive-single.html %}
      {% break %}
    {% endif %}
  {% endfor %}
{% endfor %}
## 其他
{% assign paths = "社会主义学习.md" | split: "," %}

{% for post in site.Notes reversed %}
  {% for path in paths %}
    {% if post.path contains path %}
      {% include archive-single.html %}
      {% break %}
    {% endif %}
  {% endfor %}
{% endfor %}
