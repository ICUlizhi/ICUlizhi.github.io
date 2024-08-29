---
layout: archive
title: "Notes"
permalink: /Notes/
author_profile: true
---


## 说明

- 我的笔记不止包含书面整理,部分还会有辅助完成作业/整理复习资料等能够提高效率,节省重复性工作时间的Python脚本,每个项目花费我10-500人民币不等,而使用这些脚本则成本趋近于0.因此为支付昂贵的各类软件工具,大模型API,域名,GPU使用时长等,部分笔记是收费的.
- 未来的课程我也将延续这一风格,用自然语言处理,处理自然语言组成的课程[手动狗头]
- 也欢迎同学们来我的网站卖笔记.请直接在网站主页找到本人微信联系
- 这些笔记不会泄露任何不公开的学习资料,考试往年题等.但如果您真的需要且是北大学生,也可以直接找我.

{% include base_path %}

{% for post in site.Notes reversed %}
  {% include archive-single.html %}
{% endfor %}
