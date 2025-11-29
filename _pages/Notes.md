---
layout: archive
title: "Notes"
permalink: /Notes/
author_profile: true
---

{% include base_path %}

笔记有点旧，有时间再更新

- 我的笔记不止包含书面整理, 部分还会有**辅助完成作业/整理复习资料**等能够提高效率, 节省重复性工作时间的**Python程序**
- 这些资料不会包含任何 **不被允许公开** 的 **课件, 往年题** 等, 仅供学习交流使用, 请勿用于商业用途. 如有侵权, 请联系我删除.


## 观点与本站发展


  <style>

        /* 时间线容器 */
        .timeline-container {
            position: relative;
            max-width: 800px;
            margin: 0 auto;
        }

        /* 时间线竖线 */
        .timeline-container::after {
            content: '';
            position: absolute;
            width: 2px;
            background-color: #3498db;
            top: 0;
            bottom: 0;
            left: 20px;
        }

        /* 单个时间线项目 */
        .timeline-item {
            position: relative;
            margin-bottom: 40px;
            padding-left: 60px;
        }

        /* 时间节点圆点 */
        .timeline-node {
            position: absolute;
            left: 10px;
            top: 5px;
            width: 20px;
            height: 20px;
            background: #fff;
            border: 3px solid #3498db;
            border-radius: 50%;
            z-index: 1;
        }

        /* 内容区域 */
        .content {
            position: relative;
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
        }

        /* 时间标题 */
        .content h3 {
            color: #3498db;
            margin-bottom: 8px;
        }

        /* 时间日期 */
        .time {
            display: block;
            color: #666;
            font-size: 0.9em;
            margin-bottom: 10px;
        }

        /* 响应式设计 */
        @media (max-width: 600px) {
            .timeline-container::after {
                left: 10px;
            }
            
            .timeline-item {
                padding-left: 40px;
            }
            
            .timeline-node {
                left: 0;
            }
        }
    </style>
   <details><summary>点击展开 </summary>
  <div class="timeline-container">
        <!-- 2022 秋 -->
    <div class="timeline-item">
      <div class="timeline-node"></div>
        <div class="content">
                <h3>你好, EECS</h3>
                <span class="time">2022 秋</span>
                <p>入燕园，初窥计算机语言与 Github，度过了浑浑噩噩的第一个学期。</p>
        </div>
    </div>
        <!-- 2023 春 -->
    <div class="timeline-item">
      <div class="timeline-node"></div>
        <div class="content">
                <h3>写不好字的少年</h3>
                <span class="time">2023 春</span>
                <p>邂逅 <strong>markdown, LaTeX</strong> 等书面语言，用了一个学期熟练掌握了数学公式的书写，即背诵了绝大多数符号的代码，初学者可以善用 <a href="http://detexify.kirelabs.org/classify.html" target="_blank">Detexify</a>。彼时我连 word + 公式编辑器的配置都做不到随堂记录。虽然耗时耗力, 但精美的笔记产出仍动人心弦, 谁能料想, 那会是一个从小到大都写不好字的少年, 雕琢出来的字符诗. </p>
        </div>
      </div>
        <!-- 2024 春 -->
    <div class="timeline-item">
      <div class="timeline-node"></div>
      <div class="content">
                <h3>决策的博弈? 信息的博弈</h3>
                <span class="time">2024 春</span>
                <p>疲于应付图班硬课和双学位的我意识到：学长们祖传资料有<strong>补天之能</strong>，迥异于信科陈腐教学体系。我开始大规模记，主要是用 markdown。同时小范围传播，无形中作为筹码换取信息。</p>
        <div class="theory-box">
                    <ul>
                        <li>在高等教育领域，信息获取能力是继智力因素后的第二竞争力</li>
                        <li>技术文档能力已成为学术共同体的新型准入壁垒</li>
                        <li>知识共享可重构传统师生关系，推动新的教育公平进程</li>
                        <li>大概陈腐的不是信科，而是授课-学习-考试的模式，常为新的北大可以有更先进更高效的方法</li></ul>
        </div>
      </div>
    </div>
        <!-- 2024 暑假 -->
        <div class="timeline-item">
            <div class="timeline-node"></div>
            <div class="content">
                <h3>得之吾幸, 失之吾命</h3>
                <span class="time">2024 暑假</span>
                <p>那是我最颓废黑暗的一段时间, 可我闲暇时写的项目 <a href="https://github.com/ICUlizhi/PKU-2024-IBAL-cracked-version" target="_blank">PKU-2024-IBAL-cracked-version</a> 竟大幅提升了身边同学的分数, 同时将课外学习时长缩短整整 5 倍，这不过是调调 API，根本没有用上多少我的技术力。我萌生了将这种模式<strong>推广</strong>的想法。</p>
                <div class="methodology">
                    <ul>
                        <li>这是大乘佛法吗? </li>
                        <li>此后的一系列<a href="https://xj.editlife.cn/Blogs/%E8%B5%B0%E5%90%914'0%E8%AE%B2%E5%BA%A7(%E5%8C%97%E5%A4%A7%E4%BF%A1%E7%A7%91)" target="_blank">事件</a>, 让我逐步由闭源走向开源</li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- 2024 秋 -->
    <div class="timeline-item">
            <div class="timeline-node"></div>
            <div class="content">
                <h3>开源宣言</h3>
                <span class="time">2024 秋</span>
                <p>本站建成，初志鬻文籍，半藏半公，兼营个人主页。然初志浅狭，<strong>今尽开我藏。岂在锱铢之利？</strong></p>
                <div class="methodology">
                    <ul>
                        <li>我的课程大多理科，自然语言处理又不可带入考场，写有固定答案的作业上大模型则是杀鸡用牛刀</li>
                        <li>因此 python 脚本少了，latex整理多了</li>
                        <li>但这不代表前者不够先进，如果有文科同学掌握了简单的 API 调用和 finetune，我想会大放异彩</li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- 2025 春 -->
      <div class="timeline-item">
            <div class="timeline-node"></div>
            <div class="content">
                <h3>范式升级</h3>
                <span class="time">2025 春</span>
                <p>经娄学长指点，我决定全面采用基于 LaTeX 的 <a href="https://github.com/ElegantLaTeX/ElegantBook" target="_blank">ElegantBook</a> 模版，这意味着教材/专著级的笔记质量，可刻印成书。</p>
            </div>
        </div>
  </div>
</details>



## News

- 本学期新开坑: ych中宏, 数理经济学, cv导论 (继承自 [lyt学长](https://www.lyt0112.com/) )
  - 本学期较忙, 操统与计组力有不逮
- 加入相应[学习小组](https://xj.editlife.cn/Blogs/%E5%8E%BB%E4%B8%AD%E5%BF%83%E5%8C%96%E5%AD%A6%E4%B9%A0%E5%B0%8F%E7%BB%84)请戳我

## 专业课

{% assign paths = "cvdl.md,概论统计A(现为信概统).md,hjfpython.md,Data-Structure-and-Algorithm-A-of-pku.md,数学分析3.md,信数.md" | split: "," %}

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
{% assign paths = "ych中宏.md,数理经济学.md,博弈论.md,宏观经济与健康.md" | split: "," %}

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


## 说明

- 部分资料是**收费**的. 如果您需要获取这部分资料, 请浏览[此页](https://xj.editlife.cn/Notes/notes).
- 也欢迎同学们来我的网站[卖笔记](https://xj.editlife.cn/Notes/notes),已有合作者: [qlc](https://github.com/Achyutace)

<script src="https://giscus.app/client.js"
        data-repo="ICUlizhi/ICUlizhi.github.io"
        data-repo-id="R_kgDOKfCXRQ"
        data-category="Announcements"
        data-category-id="DIC_kwDOKfCXRc4CknGa"
        data-mapping="url"
        data-strict="0"
        data-reactions-enabled="1"
        data-emit-metadata="1"
        data-input-position="top"
        data-theme="light"
        data-lang="zh-CN"
        data-loading="lazy"
        crossorigin="anonymous"
        async>
</script>