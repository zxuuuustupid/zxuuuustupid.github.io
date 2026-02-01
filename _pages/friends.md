---
layout: archive
title: "Friends"
permalink: /friends/
author_profile: true
---

{% include base_path %}

<style>
/* --- 终极修复版：Div 结构 + 暴力重置 --- */

/* 强制清除主题可能带来的默认边距干扰 */
.friend-grid * {
    box-sizing: border-box;
}

.friend-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
    gap: 30px;
    margin-top: 40px;
}

/* 改为 div，不再是 a 标签，彻底避开主题样式干扰 */
.safe-card {
    background: #fff;
    border-radius: 12px;
    box-shadow: 0 4px 20px rgba(0,0,0,0.08);
    border: 1px solid #eee;
    overflow: hidden;
    position: relative;
    display: flex;
    flex-direction: column;
    height: auto; /* 自适应高度 */
}

.safe-banner {
    height: 80px;
    background: linear-gradient(to right, #4facfe 0%, #00f2fe 100%);
    width: 100%;
    flex-shrink: 0; /* 防止被压缩 */
}

.safe-avatar-box {
    width: 90px;
    height: 90px;
    margin: -45px auto 10px auto;
    border-radius: 50%;
    border: 4px solid #fff;
    background: #fff;
    position: relative;
    z-index: 5;
    flex-shrink: 0;
}

.safe-avatar {
    width: 100%;
    height: 100%;
    border-radius: 50%;
    object-fit: cover;
}

.safe-body {
    padding: 0 20px 25px 20px;
    text-align: center;
    display: flex;
    flex-direction: column;
    align-items: center;
}

/* 强制重置文字样式 */
.safe-name {
    font-size: 1.2rem !important;
    font-weight: bold !important;
    color: #222 !important;
    margin: 5px 0 5px 0 !important;
    line-height: 1.4 !important;
    text-decoration: none !important;
    border-bottom: none !important;
}

.safe-role {
    font-size: 0.85rem !important;
    color: #666 !important;
    margin: 0 0 15px 0 !important;
    line-height: 1.4 !important;
    font-style: italic;
}

/* 徽章容器，强制隔离 */
.safe-badges {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 8px;
    margin-bottom: 20px !important; /* 强制把下面的文字顶开 */
    width: 100%;
}

.s-badge {
    font-size: 0.7rem !important;
    padding: 4px 10px !important;
    border-radius: 12px;
    background: #f0f0f0;
    color: #333;
    border: 1px solid #ddd;
    line-height: 1.2 !important;
    white-space: nowrap; /* 防止徽章内部换行 */
}

/* 特殊颜色 */
.sb-blue { background: #e3f2fd; color: #1976d2; border-color: #bbdefb; }
.sb-gold { background: #fff8e1; color: #f57f17; border-color: #ffe082; }

.safe-bio {
    font-size: 0.9rem !important;
    color: #444 !important;
    line-height: 1.6 !important; /* 增加行高防止重叠 */
    text-align: left;
    background: #f9f9f9;
    padding: 15px;
    border-radius: 8px;
    width: 100%;
    margin-top: 5px !important;
}

/* 按钮样式 */
.safe-btn {
    display: inline-block;
    margin-top: 20px;
    padding: 8px 24px;
    background: #24292e;
    color: #fff !important;
    text-decoration: none !important;
    border-radius: 4px;
    font-size: 0.85rem;
    border-bottom: none !important; /* 覆盖主题链接样式 */
}
.safe-btn:hover {
    background: #0366d6;
    opacity: 0.9;
}
</style>

Here are links to some of my friends and colleagues.

<div class="friend-grid">

    <div class="safe-card">
        <div class="safe-banner"></div>
        
        <div class="safe-avatar-box">
            <img src="https://github.com/zhangxiyuan2004.png" class="safe-avatar">
        </div>
        
        <div class="safe-body">
            <a href="https://zhangxiyuan2004.github.io/" target="_blank" class="safe-name">
                Shine Yuan (Xiyuan Zhang)
            </a>
            
            <div class="safe-role">Incoming Ph.D. @ ZJU-UIUC Institute</div>
            
            <div class="safe-badges">
                <span class="s-badge sb-blue">GPA 4.0/4.0</span>
                <span class="s-badge sb-gold">National Scholarship ×2</span>
                <span class="s-badge sb-blue">UESTC Outstanding</span>
            </div>

            <div class="safe-bio">
                Undergraduate in Electronic Information Engineering at UESTC. Intern at AsiaInfo Technologies. Future Ph.D. candidate supervised by Prof. Bruce Yu & Xinbo Yu.
            </div>
            
            <a href="https://zhangxiyuan2004.github.io/" target="_blank" class="safe-btn">
                Visit Website
            </a>
        </div>
    </div>
    </div>