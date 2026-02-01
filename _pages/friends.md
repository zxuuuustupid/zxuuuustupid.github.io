---
layout: archive
title: "Friends"
permalink: /friends/
author_profile: true
---

{% include base_path %}

<style>
/* --- 高级卡片样式定义 Start --- */
.friend-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
    gap: 30px;
    margin-top: 40px;
}

.friend-card {
    background: #fff;
    border-radius: 16px;
    box-shadow: 0 10px 30px rgba(0,0,0,0.05);
    border: 1px solid rgba(0,0,0,0.05);
    overflow: hidden;
    transition: all 0.3s cubic-bezier(0.25, 0.8, 0.25, 1);
    position: relative;
    display: flex;
    flex-direction: column;
    text-decoration: none !important; /* 去除链接下划线 */
}

.friend-card:hover {
    transform: translateY(-8px);
    box-shadow: 0 15px 35px rgba(0,0,0,0.1);
    border-color: #3b82f6;
}

/* 顶部彩色背景条 */
.card-banner {
    height: 80px;
    background: linear-gradient(120deg, #a1c4fd 0%, #c2e9fb 100%);
}

/* 头像容器 */
.card-avatar-container {
    width: 100px;
    height: 100px;
    margin: -50px auto 10px;
    border-radius: 50%;
    border: 4px solid #fff;
    box-shadow: 0 4px 10px rgba(0,0,0,0.1);
    overflow: hidden;
    background: #fff;
}

.card-avatar {
    width: 100%;
    height: 100%;
    object-fit: cover;
}

/* 文本内容区 */
.card-body {
    padding: 10px 25px 25px;
    text-align: center;
    color: #333;
}

.card-name {
    font-size: 1.25rem;
    font-weight: 700;
    color: #111;
    margin-bottom: 5px;
}

.card-role {
    font-size: 0.85rem;
    color: #666;
    margin-bottom: 15px;
    font-weight: 500;
}

.card-bio {
    font-size: 0.9rem;
    line-height: 1.6;
    color: #444;
    margin-bottom: 15px;
    text-align: left; /* 简介左对齐更易读 */
}

/* 荣誉标签 */
.card-badges {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
    justify-content: center;
    margin-top: auto;
}

.badge {
    font-size: 0.75rem;
    padding: 4px 10px;
    border-radius: 20px;
    font-weight: 600;
}

.badge-gold { background: #fff8e1; color: #b7860b; border: 1px solid #ffeeba; } /* 金色：国奖 */
.badge-blue { background: #e3f2fd; color: #1565c0; border: 1px solid #bbdefb; } /* 蓝色：学术 */
.badge-green { background: #e8f5e9; color: #2e7d32; border: 1px solid #c8e6c9; } /* 绿色：GPA */

/* 访问按钮 */
.visit-btn {
    margin-top: 15px;
    display: inline-block;
    padding: 8px 20px;
    background: #24292e;
    color: #fff !important;
    border-radius: 6px;
    font-size: 0.9rem;
    transition: background 0.2s;
}
.friend-card:hover .visit-btn {
    background: #3b82f6;
}
/* --- 样式结束 --- */
</style>

Here are links to some of my friends and colleagues.

<div class="friend-grid">

    <a href="https://zhangxiyuan2004.github.io/" target="_blank" class="friend-card">
        <div class="card-banner"></div>
        
        <div class="card-avatar-container">
            <img src="https://github.com/zhangxiyuan2004.png" alt="Shine Yuan" class="card-avatar">
        </div>
        
        <div class="card-body">
            <div class="card-name">Shine Yuan (Xiyuan Zhang)</div>
            <div class="card-role">Incoming Ph.D. @ ZJU-UIUC Institute</div>
            
            <div class="card-badges">
                <span class="badge badge-green">GPA 4.0/4.0</span>
                <span class="badge badge-gold">National Scholarship ×2</span>
                <span class="badge badge-blue">UESTC Outstanding</span>
            </div>

            <div class="card-bio">
                <p>Undergraduate in Electronic Information Engineering at UESTC. Currently an intern at AsiaInfo Technologies. Future Ph.D. candidate supervised by Prof. Bruce Yu & Xinbo Yu.</p>
            </div>
            
            <div class="visit-btn">Visit Website</div>
        </div>
    </a>

    </div>