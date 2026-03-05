---
layout: archive
title: "UESTC Interdisciplinary Association"
permalink: /uestc-ia/
author_profile: true
---

{% include base_path %}

<style>
/* ===== Premium Design ===== */

.ia-container {
    max-width: 100%;
}

/* Header with gradient */
.ia-header {
    position: relative;
    padding: 28px 24px;
    background: linear-gradient(135deg, #1a1a2e 0%, #16213e 50%, #0f3460 100%);
    border-radius: 14px;
    margin-bottom: 30px;
    overflow: hidden;
}

.ia-header::before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    height: 3px;
    background: linear-gradient(90deg, #d4af37, #f4e4bc, #d4af37);
}

.ia-header::after {
    content: '';
    position: absolute;
    top: -50%;
    right: -50%;
    width: 100%;
    height: 200%;
    background: radial-gradient(circle, rgba(212,175,55,0.12) 0%, transparent 60%);
    pointer-events: none;
}

.ia-title {
    font-size: 1.5rem !important;
    font-weight: 700 !important;
    color: #fff !important;
    margin: 0 0 6px 0 !important;
    letter-spacing: 0.5px;
    text-shadow: 0 2px 10px rgba(0,0,0,0.3);
}

.ia-subtitle {
    font-size: 0.95rem !important;
    color: #b8c5d6 !important;
    margin: 0 0 14px 0 !important;
}

.ia-role {
    display: inline-flex;
    align-items: center;
    gap: 6px;
    background: rgba(212,175,55,0.2);
    border: 1px solid rgba(212,175,55,0.4);
    color: #f4e4bc !important;
    padding: 7px 16px;
    border-radius: 22px;
    font-size: 0.88rem !important;
    font-weight: 500;
}

.ia-role::before {
    content: '★';
    color: #d4af37;
}

/* Section titles */
.ia-section-title {
    font-size: 1.05rem !important;
    font-weight: 600 !important;
    color: #1a1a2e !important;
    margin: 28px 0 16px 0 !important;
    padding-bottom: 10px;
    border-bottom: 2px solid #e8e8e8;
    display: flex;
    align-items: center;
    gap: 10px;
}

.ia-section-title::before {
    content: '';
    width: 4px;
    height: 18px;
    background: linear-gradient(to bottom, #d4af37, #f4e4bc);
    border-radius: 2px;
}

/* Image gallery */
.ia-gallery {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(140px, 1fr));
    gap: 12px;
    margin-bottom: 30px;
}

.ia-gallery-item {
    position: relative;
    border-radius: 10px;
    overflow: hidden;
    aspect-ratio: 4/3;
    box-shadow: 0 4px 12px rgba(0,0,0,0.1);
    transition: all 0.3s ease;
}

.ia-gallery-item:hover {
    transform: translateY(-4px);
    box-shadow: 0 8px 24px rgba(0,0,0,0.15);
}

.ia-gallery-item img {
    width: 100%;
    height: 100%;
    object-fit: cover;
}

.ia-gallery-item .caption {
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    padding: 8px;
    background: linear-gradient(to top, rgba(0,0,0,0.7), transparent);
    color: #fff;
    font-size: 0.75rem;
    text-align: center;
}

/* Direction badges */
.ia-directions {
    display: flex;
    flex-wrap: wrap;
    gap: 10px;
    margin-bottom: 28px;
}

.ia-dir-badge {
    display: inline-flex;
    align-items: center;
    gap: 6px;
    padding: 11px 20px;
    background: rgba(255,255,255,0.7);
    backdrop-filter: blur(10px);
    border: 1px solid rgba(0,0,0,0.08);
    border-radius: 28px;
    font-size: 0.88rem;
    font-weight: 500;
    color: #333;
    transition: all 0.3s ease;
    box-shadow: 0 2px 10px rgba(0,0,0,0.06);
}

.ia-dir-badge:hover {
    transform: translateY(-3px);
    box-shadow: 0 8px 24px rgba(0,0,0,0.12);
    border-color: rgba(212,175,55,0.3);
}

.ia-dir-badge .icon {
    font-size: 1.1rem;
}

.ia-dir-badge.ai { background: linear-gradient(135deg, #e8f4f8 0%, #d4ecf5 100%); }
.ia-dir-badge.science { background: linear-gradient(135deg, #f5e8ff 0%, #eed4fa 100%); }
.ia-dir-badge.health { background: linear-gradient(135deg, #ffe8e8 0%, #ffd4d4 100%); }
.ia-dir-badge.engineering { background: linear-gradient(135deg, #e8f0ff 0%, #d0e0ff 100%); }
.ia-dir-badge.finance { background: linear-gradient(135deg, #fff8e8 0%, #ffecd4 100%); }

/* Advisor cards */
.ia-advisors {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
    gap: 12px;
    margin-bottom: 28px;
}

.ia-advisor {
    display: flex;
    align-items: center;
    gap: 12px;
    padding: 14px;
    background: #fff;
    border: 1px solid #e8e8e8;
    border-radius: 12px;
    transition: all 0.25s ease;
}

.ia-advisor:hover {
    border-color: #d4af37;
    box-shadow: 0 4px 16px rgba(212,175,55,0.18);
    transform: translateY(-2px);
}

.ia-advisor img {
    width: 48px;
    height: 48px;
    border-radius: 50%;
    object-fit: cover;
    border: 2px solid #f0f0f0;
}

.ia-advisor .info {
    flex: 1;
    min-width: 0;
}

.ia-advisor .name {
    font-weight: 600;
    color: #1a1a2e;
    font-size: 0.9rem;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}

.ia-advisor .name a {
    color: inherit;
    text-decoration: none;
}

.ia-advisor .name a:hover {
    color: #0066cc;
}

.ia-advisor .title {
    font-size: 0.75rem;
    color: #888;
    margin-top: 2px;
}

/* Projects */
.ia-projects {
    margin-bottom: 28px;
}

.ia-project {
    display: flex;
    align-items: flex-start;
    gap: 14px;
    padding: 16px;
    background: linear-gradient(135deg, #fafafa 0%, #f5f5f5 100%);
    border-radius: 12px;
    margin-bottom: 12px;
    border-left: 3px solid #d4af37;
    transition: all 0.25s ease;
}

.ia-project:hover {
    transform: translateX(5px);
    box-shadow: 0 6px 18px rgba(0,0,0,0.08);
}

.ia-project .icon {
    font-size: 1.4rem;
    margin-top: 2px;
}

.ia-project .content {
    flex: 1;
}

.ia-project .name {
    font-weight: 600;
    color: #1a1a2e;
    margin-bottom: 5px;
    font-size: 0.95rem;
}

.ia-project .name a {
    color: inherit;
    text-decoration: none;
}

.ia-project .name a:hover {
    color: #0066cc;
}

.ia-project .desc {
    font-size: 0.82rem;
    color: #666;
    line-height: 1.5;
}

/* Partners logos */
.ia-partners {
    display: flex;
    flex-wrap: wrap;
    gap: 10px;
    margin-bottom: 28px;
}

.ia-partner {
    display: inline-flex;
    align-items: center;
    gap: 8px;
    padding: 10px 18px;
    background: #fff;
    border: 1px solid #e0e0e0;
    border-radius: 8px;
    font-size: 0.85rem;
    color: #555;
    font-weight: 500;
    text-decoration: none;
    transition: all 0.2s ease;
}

.ia-partner:hover {
    border-color: #d4af37;
    box-shadow: 0 3px 12px rgba(212,175,55,0.2);
    color: #1a1a2e;
}

/* Buttons */
.ia-buttons {
    display: flex;
    gap: 14px;
    flex-wrap: wrap;
    margin-top: 24px;
}

.ia-btn {
    display: inline-flex;
    align-items: center;
    gap: 8px;
    padding: 13px 26px;
    background: linear-gradient(135deg, #1a1a2e 0%, #16213e 100%);
    color: #fff !important;
    text-decoration: none !important;
    border-radius: 10px;
    font-size: 0.92rem;
    font-weight: 500;
    transition: all 0.3s ease;
    border: none;
    cursor: pointer;
}

.ia-btn:hover {
    transform: translateY(-3px);
    box-shadow: 0 8px 24px rgba(26,26,46,0.4);
    background: linear-gradient(135deg, #16213e 0%, #0f3460 100%);
}

.ia-btn.gold {
    background: linear-gradient(135deg, #d4af37 0%, #c9a227 100%);
    color: #1a1a2e !important;
}

.ia-btn.gold:hover {
    box-shadow: 0 8px 24px rgba(212,175,55,0.4);
}
</style>

<div class="ia-container">

    <!-- Header -->
    <div class="ia-header">
        <h1 class="ia-title">UESTC Interdisciplinary Association</h1>
        <p class="ia-subtitle">Founded 2025 · Guided by Institute of Fundamental and Frontier Sciences</p>
        <div class="ia-role">Vice President & Founding Core Member</div>
    </div>

    <!-- Photo Gallery -->
    <h3 class="ia-section-title">Gallery</h3>
    <div class="ia-gallery">
        <div class="ia-gallery-item">
            <img src="https://uestc-ia.github.io/assets/images/carousel/core_members.jpg" alt="Core Members" />
            <div class="caption">Core Team</div>
        </div>
        <div class="ia-gallery-item">
            <img src="https://uestc-ia.github.io/assets/images/event/uni-lab/01_group_photo.jpg " alt="DPTech Workshop" />
            <div class="caption">Uni-Lab Workshop</div>
        </div>
        <div class="ia-gallery-item">
            <img src="https://uestc-ia.github.io/assets/images/carousel/chengjie.jpg" alt="Group Photo" />

            <div class="caption">Event Photo</div>
        </div>
        <div class="ia-gallery-item">
            <img src="https://uestc-ia.github.io/assets/images/carousel/research.jpg" alt="Research" />
            <div class="caption">Research</div>
        </div>
    </div>

    <!-- Core Directions -->
    <h3 class="ia-section-title">Core Directions</h3>
    <div class="ia-directions">
        <span class="ia-dir-badge ai"><span class="icon">⚡</span> AI Methods</span>
        <span class="ia-dir-badge science"><span class="icon">🔬</span> Science</span>
        <span class="ia-dir-badge health"><span class="icon">🏥</span> Health</span>
        <span class="ia-dir-badge engineering"><span class="icon">⚙️</span> Engineering</span>
        <span class="ia-dir-badge finance"><span class="icon">💰</span> Finance</span>
    </div>

    <!-- Academic Advisors -->
    <h3 class="ia-section-title">Academic Advisory Board</h3>
    <div class="ia-advisors">
        <div class="ia-advisor">
            <img src="https://uestc-ia.github.io/assets/images/partners/members/DezhongYao.png" alt="尧德中" />
            <div class="info">
                <div class="name"><a href="http://faculty.uestc.edu.cn/yaodezhong/zh_CN/index.htm" target="_blank">尧德中 教授</a></div>
                <div class="title">Founding Dean, UESTC</div>
            </div>
        </div>
        <div class="ia-advisor">
            <img src="https://uestc-ia.github.io/assets/images/partners/members/pedro.png" alt="裴德乐" />
            <div class="info">
                <div class="name"><a href="https://www.life.uestc.edu.cn/sznr2.jsp?urltype=news.NewsContentUrl&wbtreeid=1219&wbnewsid=3398" target="_blank">裴德乐 教授</a></div>
                <div class="title">Academician, Cuban Academy of Sciences</div>
            </div>
        </div>
        <div class="ia-advisor">
            <img src="https://uestc-ia.github.io/assets/images/partners/members/fanzhang.png" alt="张帆" />
            <div class="info">
                <div class="name"><a href="https://faculty.uestc.edu.cn/fanzhang/zh_CN/index/479541/list/index.htm" target="_blank">张帆 教授</a></div>
                <div class="title">National Youth Talent</div>
            </div>
        </div>
        <div class="ia-advisor">
            <img src="https://uestc-ia.github.io/assets/images/partners/members/dingzheng.png" alt="郑丁" />
            <div class="info">
                <div class="name"><a href="https://sose.uestc.edu.cn/info/1184/7923.htm" target="_blank">郑丁 教授</a></div>
                <div class="title">Overseas Excellent Youth</div>
            </div>
        </div>
        <div class="ia-advisor">
            <img src="https://uestc-ia.github.io/assets/images/partners/members/mingwenjian.png" alt="文明健" />
            <div class="info">
                <div class="name"><a href="https://www.iffs.uestc.edu.cn/info/1116/5944.htm" target="_blank">文明健 教授</a></div>
                <div class="title">NSF Principal Investigator</div>
            </div>
        </div>
    </div>

    <!-- Projects -->
    <h3 class="ia-section-title">Projects & Events</h3>
    <div class="ia-projects">
        <div class="ia-project">
            <span class="icon">🌐</span>
            <div class="content">
                <div class="name"><a href="https://uestc-ia.github.io/" target="_blank">Official Website</a></div>
                <div class="desc">Designed and maintained the association's official portal</div>
            </div>
        </div>
        <div class="ia-project">
            <span class="icon">🎯</span>
            <div class="content">
                <div class="name"><a href="https://uestc-ia.github.io/events/uni-lab.html" target="_blank">Uni-Lab Workshop</a></div>
                <div class="desc">Co-hosted AI developer workshop with Deep Potential Tech, covering Yibin campus</div>
            </div>
        </div>
    </div>

    <!-- Partners -->
    <h3 class="ia-section-title">Strategic Partners</h3>
    <div class="ia-partners">
        <a href="https://www.dp.tech" target="_blank" class="ia-partner">Deep Potential Tech</a>
        <a href="https://www.asiainfo.com/" target="_blank" class="ia-partner">AsiaInfo</a>
        <a href="https://www.migu.cn/" target="_blank" class="ia-partner">Migu</a>
        <a href="https://www.lanyun.net/" target="_blank" class="ia-partner">Lanyun Tech</a>
        <a href="https://www.life.uestc.edu.cn/" target="_blank" class="ia-partner">UESTC School of Life</a>
    </div>

    <!-- External Links -->
    <div class="ia-buttons">
        <a href="https://uestc-ia.github.io/" target="_blank" class="ia-btn gold">
            <span>🌐</span> Visit Website
        </a>
        <a href="https://github.com/uestc-ia" target="_blank" class="ia-btn">
            <span>📂</span> GitHub
        </a>
    </div>

</div>
