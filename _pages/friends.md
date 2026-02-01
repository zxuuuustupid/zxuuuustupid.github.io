---
layout: archive
title: "Friends"
permalink: /friends/
author_profile: true
---

{% include base_path %}

<style>
/* --- 修复版样式：添加 f- 前缀防止冲突 --- */
.f-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
    gap: 30px;
    margin-top: 40px;
}

.f-card {
    background: #fff;
    border-radius: 16px;
    box-shadow: 0 10px 30px rgba(0,0,0,0.05);
    border: 1px solid rgba(0,0,0,0.05);
    overflow: hidden;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    display: flex; /* 确保垂直布局稳定 */
    flex-direction: column;
    text-decoration: none !important;
    position: relative;
    z-index: 1;
}

.f-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 20px 40px rgba(0,0,0,0.12);
}

.f-banner {
    height: 90px;
    background: linear-gradient(135deg, #89f7fe 0%, #66a6ff 100%);
}

.f-avatar-box {
    width: 100px;
    height: 100px;
    margin: -50px auto 10px; /* 负边距上移 */
    border-radius: 50%;
    border: 4px solid #fff;
    box-shadow: 0 4px 12px rgba(0,0,0,0.15);
    background: #fff;
    overflow: hidden;
    position: relative; /* 确保在最上层 */
    z-index: 2;
}

.f-avatar {
    width: 100%;
    height: 100%;
    object-fit: cover;
}

.f-body {
    padding: 10px 25px 30px; /* 底部增加留白 */
    text-align: center;
    color: #333;
    display: flex;
    flex-direction: column;
    gap: 12px; /* 元素间距，防止重叠 */
}

.f-name {
    font-size: 1.35rem;
    font-weight: 700;
    color: #222;
    margin: 0;
    line-height: 1.3;
}

.f-role {
    font-size: 0.9rem;
    color: #666;
    margin: 0;
    font-weight: 500;
}

/* 修复重点：徽章容器独立占行，增加外边距 */
.f-badges-container {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
    justify-content: center;
    margin: 10px 0 15px 0; /* 上下留出明显空隙 */
    width: 100%;
}

.f-badge {
    font-size: 0.75rem;
    padding: 5px 12px;
    border-radius: 50px;
    font-weight: 600;
    line-height: 1;
    display: inline-block; /* 破坏浮动，确保占位 */
    border: 1px solid transparent;
}

.fb-gold { background: #fff8e1; color: #b7860b; border-color: #ffeeba; }
.fb-blue { background: #e3f2fd; color: #1565c0; border-color: #bbdefb; }
.fb-green { background: #e8f5e9; color: #2e7d32; border-color: #c8e6c9; }

.f-bio {
    font-size: 0.95rem;
    line-height: 1.6;
    color: #444;
    text-align: left; /* 简介左对齐 */
    background: #f9fafb; /* 浅灰背景提升层次 */
    padding: 12px;
    border-radius: 8px;
    margin-bottom: 5px;
}

.f-btn {
    margin-top: auto; /* 按钮推到底部 */
    padding: 10px 0;
    width: 100%;
    background: #24292e;
    color: #fff !important;
    border-radius: 8px;
    font-weight: 600;
    font-size: 0.9rem;
    text-align: center;
    transition: background 0.2s;
    display: block;
}
.f-card:hover .f-btn { background: #0366d6; }

/* 手机端适配 */
@media (max-width: 600px) {
    .f-grid { grid-template-columns: 1fr; }
}
</style>

Here are links to some of my friends and colleagues.

<div class="f-grid">

    <a href="https://zhangxiyuan2004.github.io/" target="_blank" class="f-card">
        <div class="f-banner"></div>
        
        <div class="f-avatar-box">
            <img src="https://github.com/zhangxiyuan2004.png" alt="Shine Yuan" class="f-avatar">
        </div>
        
        <div class="f-body">
            <div class="f-name">Shine Yuan (Xiyuan Zhang)</div>
            <div class="f-role">Incoming Ph.D. @ ZJU-UIUC Institute</div>
            
            <div class="f-badges-container">
                <span class="f-badge fb-green">GPA 4.0/4.0</span>
                <span class="f-badge fb-gold">National Scholarship ×2</span>
                <span class="f-badge fb-blue">UESTC Outstanding</span>
            </div>

            <div class="f-bio">
                Undergraduate in Electronic Information Engineering at UESTC. Intern at AsiaInfo Technologies. Future Ph.D. candidate supervised by Prof. Bruce Yu & Xinbo Yu.
            </div>
            
            <span class="f-btn">Visit Website</span>
        </div>
    </a>

</div>