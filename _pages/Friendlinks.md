---
layout: archive
title: "Friendlinks"
permalink: /Friendlinks/
author_profile: true
---

<!-- 友链页面内容 -->
<h1>My Friend Links</h1>
<p>Welcome to my friend links page. Here you can find links to other websites that I recommend!</p>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    /* 好友链接列表样式 */
    .friend-links-container {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 30px;
      margin-top: 20px;
    }
    /* 每个好友的卡片样式 */
    .friend-card {
      background-color: #fff;
      border-radius: 10px;
      padding: 15px;
      width: 200px;
      text-align: center;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
      cursor: pointer;
      transition: transform 0.2s ease;
    }
    .friend-card:hover {
      transform: translateY(-5px);
    }
    /* 好友头像样式 */
    .avatar {
      width: 80px;
      height: 80px;
      border-radius: 50%;
      object-fit: cover;
      margin-bottom: 10px;
    }
    /* 好友名字样式 */
    .friend-name {
      font-size: 18px;
      font-weight: bold;
      color: #333;
    }
    /* 好友介绍样式 */
    .friend-intro {
      font-size: 14px;
      color: #777;
    }
  </style>
</head>
<body>

  <h1>我的好友链接</h1>

  <div class="friend-links-container" id="friendLinks">
    <!-- 好友链接会被动态插入这里 -->
  </div>

  <script>
    // 直接在代码中写入好友数据
    const friendsData = [
      {
        name: "YangTY's Blog",
        avatar: "_additions/avatars/54734412.jpg",  // 头像图片链接（确保图片路径正确）
        intro: "越过山川",
        url: "https://blog.imyangty.com/"
      },
      {
        name: "Example Friend",
        avatar: "_additions/avatars/12345678.jpg",  // 另一个头像图片链接
        intro: "分享我的博客和作品",
        url: "https://example.com"
      },
      // 可以继续添加更多的好友链接
    ];
    // 获取容器元素
    const friendLinksContainer = document.getElementById('friendLinks');
    // 动态加载好友链接
    friendsData.forEach(friend => {
      const card = document.createElement('div');
      card.classList.add('friend-card');
      // 点击卡片跳转到对应链接
      card.addEventListener('click', () => {
        window.location.href = friend.url;
      });
      // 设置卡片内容
      card.innerHTML = `
        <img src="${friend.avatar}" alt="${friend.name}" class="avatar">
        <div class="friend-name">${friend.name}</div>
        <div class="friend-intro">${friend.intro}</div>
      `;
      // 将卡片添加到容器中
      friendLinksContainer.appendChild(card);
    });
  </script>

</body>
</html>

<script src="assets/js/diy/friendlinks.js"></script>

<!-- Giscus 评论系统嵌入 -->
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
