# 谈谈我对这个项目的理解
academicpages没有系统性的官方文档,这让我这么一个门外汉在diy的时候遇到了很多困难,因此撰写了这个文档用以参考
- 项目源码: https://github.com/academicpages/academicpages.github.io
- 我的DIY版本: https://github.com/ICUlizhi/ICUlizhi.github.io
## 一. academicpages的文件系统
本章可以跳过
### 系统
- _sass
- _site
- assets : 核心代码
- talkmap
### 设置
- _data
    - _commets
    - _authors.yml
    - _navigation.yml
    - _ui-text.yml
- _includes
- config.dev.yml
- config.yml : 核心的设置文件
### 网站内容
- images : 放图片
- files : 放文件
- _draft,_talks,_teaching,_publications,_portfolio,_posts : 每个导航栏单独一个文件夹,存放markdown
- _pages : 页面内容,放markdown和html
- _layouts
### 其他
- markdown_generatot : md生成器

## 二. 配置
### 云端部署
使用github代理部署即可，想换域名也可以，网上都有教程,推荐一个校友的教程,和本项目是配套的 [戳这里](https://blog.csdn.net/qd1813100174/article/details/128604858?ops_request_misc=%257B%2522request%255Fid%2522%253A%2522172224250516800180610476%2522%252C%2522scm%2522%253A%252220140713.130102334..%2522%257D&request_id=172224250516800180610476&biz_id=0&utm_medium=distribute.pc_search_result.none-task-blog-2~all~top_positive~default-1-128604858-null-null.142^v100^pc_search_result_base8&utm_term=%E4%B8%AA%E4%BA%BA%E4%B8%BB%E9%A1%B5&spm=1018.2226.3001.4187)
### 本地运行
- 必须用linux,在windows上配置是极为困难的
- academicpagesd的readme提供的环境配置很不仔细,遇到诸多版本问题,我使用了RVM调整ruby的版本,并手动加了一些包

#### 1. 更新系统包列表并安装 GnuPG 2
```
sudo apt update
sudo apt install gnupg2
```

#### 2. 导入 RVM 的 GPG 密钥并安装 RVM
```
command curl -sSL https://rvm.io/mpapis.asc | gpg --import -
command curl -sSL https://rvm.io/pkuczynski.asc | gpg --import -
\curl -sSL https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
```
#### 3. 装ruby
```
rvm install ruby
rvm docs generate-ri
rvm use ruby --default
```
装成功了belike:

<img src = 'images for how to use it/image2.png'>

#### 4. 安装项目依赖
```
bundle install
bundle add webrick faraday-retry
```
#### 5. 运行代码
```
bundle exec jekyll liveserve
```
<img src = 'images for how to use it/image.png'>

然后就可以在[http://localhost:4000/](http://localhost:4000/)看到我们的网站了,这个进程你不关闭它是不会停的,且会在运行中输出一些报错

## 三. diy方法
### 基本信息设置
看教程
### 如何在导航栏中增加 repositories

#### 1. config.yml 

Collections模块
```
  Repositories:
    output: true
    permalink: /:collection/:path/
```
Defaults模块
```
  - scope:
      path: ""
      type: Repositories
    values:
      layout: single
      author_profile: true
      share: true
      comments: true
```
#### 2. _data/navigation.yml
```
  - title: "Repositories"
    url: /Repositories/
```
#### 3. _pages/Repositories.md
这个文件需要自行添加,参考代码如下:
```
---
layout: archive
title: "Repositories"
permalink: /Repositories/
author_profile: true
---

{% include base_path %}

{% for post in site.Repositories reversed %}
  {% include archive-single.html %}
{% endfor %}
```
#### 4. _Repositories

为每个项目准备一个md,例如PKU-2024-IBAL-cracked-version.md
```
---
title: "PKU-2024-IBAL-cracked-version"
collection: Repositories
type: "Repositories"
permalink: /Repositories/PKU-2024-IBAL-cracked-version
venue: "Peking Univercity"
date: 2024-07-28
location: "Beijing, China"
---
英美文学概况的资料以及课程攻略,包含大模型写作业,给英文原著作摘要等功能
- 状态 : 完结,开源
- 链接 : [https://github.com/ICUlizhi/PKU-2024-IBAL-cracked-version](https://github.com/ICUlizhi/PKU-2024-IBAL-cracked-version)
```
参考效果
<img src = 'images for how to use it/image3.png'>