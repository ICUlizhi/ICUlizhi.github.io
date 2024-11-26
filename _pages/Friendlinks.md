---
layout: archive
title: "Friendlinks"
permalink: /Friendlinks/
author_profile: true
---

<!-- 友链页面内容 -->

<p>Welcome to my friend links page. Here you can find links to other websites that I recommend!</p>


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

<div class="friend-links-container" id="friendLinks"></div>

<script>
  const friendsData = [
    {
      name: "YangTY's Blog",
      avatar: "../images/avatars/54734412.jpg",  // 确保路径正确
      intro: "越过山川",
      url: "https://blog.imyangty.com/"
    },
  ];
  const friendLinksContainer = document.getElementById('friendLinks');
  friendsData.forEach(friend => {
    const card = document.createElement('div');
    card.classList.add('friend-card');
    card.addEventListener('click', () => {
      window.location.href = friend.url;
    });
    const avatar = friend.avatar || 'path/to/default-avatar.jpg';
    const name = friend.name || '未知名称';
    const intro = friend.intro || '没有简介';
    card.innerHTML = `
      <img src="${avatar}" alt="${name}" class="avatar" onerror="this.onerror=null;this.src='path/to/default-avatar.jpg';">
      <div class="friend-name">${name}</div>
      <div class="friend-intro">${intro}</div>
    `;
    friendLinksContainer.appendChild(card);
  });
</script>


请在评论区留言告知intro和link, 或者微信or邮箱联系我.
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
