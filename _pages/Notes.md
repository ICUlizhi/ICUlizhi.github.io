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

## 专业课



## 公共课
{% assign notes_files = "PKU-2024-IBAL-cracked-version.md,金融学概论" | split: "," %}

{% for filename in notes_files %}
  {% assign post = site.Notes | where: "path", filename | first %}
  {% if post %}
    {% include archive-single.html %}
  {% endif %}
{% endfor %}

## 经双
