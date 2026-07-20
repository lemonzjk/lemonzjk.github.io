---
layout: cv
title: "中文简历"
permalink: /cv/
lang: zh-CN
translation_url: /cv-en/
author_profile: false
stylesheets:
  - /assets/css/cv.css
---

<div class="cv-wrap">
  <div class="cv-toolbar" aria-label="CV actions">
    <a class="cv-action" href="/files/cv-zh.pdf?v=20260720" target="_blank" rel="noopener">Download 中文 PDF</a>
    <a class="cv-action cv-action--ghost" href="/cv-en/">English CV</a>
    <button class="cv-action cv-action--ghost" type="button" onclick="window.print()">Print / Save PDF</button>
  </div>

  <article class="cv-sheet cv-sheet--zh">
    <header class="cv-header">
      <div class="cv-header-main">
        <h1 class="cv-name">郑健康</h1>
        <p class="cv-title-line"><strong>申请意向：</strong>27 Fall 博士研究生</p>
        <p class="cv-title-line"><strong>研究方向：</strong>视频异常理解（VAU，Video Anomaly Understanding）</p>
        <p class="cv-contact-line"><strong>联系方式：</strong><a class="cv-link" href="mailto:gentlebrozjk@gmail.com">gentlebrozjk@gmail.com</a>（邮箱）｜ 18974630774（电话/微信）</p>

        <div class="cv-field-grid cv-field-grid--pdf">
          <div class="cv-field"><span class="cv-star">✦</span><span><span class="cv-field-label">当前身份：</span>学术型硕士研究生</span></div>
          <div class="cv-field"><span class="cv-star">✦</span><span><span class="cv-field-label">所在单位：</span>重庆邮电大学</span></div>
          <div class="cv-field"><span class="cv-star">✦</span><span><span class="cv-field-label">导师：</span>冷佳旭副教授（隶属于高新波教授团队）</span></div>
          <div class="cv-field"><span class="cv-star">✦</span><span><span class="cv-field-label">Google Scholar：</span><a class="cv-link" href="https://scholar.google.com/citations?user=ntH6xVMAAAAJ" target="_blank" rel="noopener">ntH6xVMAAAAJ</a></span></div>
        </div>
      </div>
      <img class="cv-photo" src="/assets/zjk2.png" alt="郑健康">
    </header>

    <div class="cv-section-head">
      <h2 class="cv-section-title">教育经历</h2>
    </div>

    <div class="cv-entry">
      <div class="cv-entry-head">
        <span class="cv-entry-title">重庆邮电大学，计算机科学与技术，学术型硕士研究生</span>
        <span class="cv-entry-meta">中国·重庆｜2024.09 – 2027.06（预计）</span>
      </div>
      <p class="cv-line">GPA：3.77/4.00，专业排名：3/140</p>
      <p class="cv-line">导师：冷佳旭副教授（隶属于高新波教授团队）｜研究兴趣：多模态大模型、智能体与具身智能</p>
    </div>

    <div class="cv-entry">
      <div class="cv-entry-head">
        <span class="cv-entry-title">河北航空航天大学，软件工程，工学学士</span>
        <span class="cv-entry-meta">中国·河北·廊坊｜2020.09 – 2024.07</span>
      </div>
      <p class="cv-line">GPA：3.40/4.00，专业排名：28/169</p>
    </div>

    <div class="cv-section-head">
      <h2 class="cv-section-title">学术论文</h2>
      <span class="cv-section-sub">主要研究成果与合作研究成果</span>
    </div>

    <div class="cv-subhead">🚀 主要研究成果：</div>
    <ol class="cv-publist">
      <li class="cv-pub">
        <span class="cv-pub-num">[1]</span>
        <span class="cv-pub-body">
          Jiaxu Leng, <strong class="cv-self">Jiankang Zheng</strong>（学生一作）, Mengjingcheng Mo, Zhanjie Wu, Haosheng Chen, Ji Gan, and Xinbo Gao*. <span class="cv-pub-title">Linguistic Relative Policy Optimization for Video Anomaly Reasoning.</span> International Conference on Machine Learning (ICML), 2026. <span class="cv-tag">(CCF-A)</span>
          <ul class="cv-detail-list">
            <li><strong class="cv-label">问题：</strong>现有多模态大模型视频异常推理方法通常依赖大规模标注或专家设计的异常先验，限制了模型在少量人工干预下自动获取异常知识的能力。</li>
            <li><strong class="cv-label">方法：</strong>提出 LRPO 语言化相对策略优化框架，核心思想是从多条推理轨迹的相对比较中提炼组相对语义优势，并将其转化为语言化的异常经验先验；随后通过上下文注入调节模型输出分布，在不更新模型参数的条件下提升视频异常推理能力。</li>
          </ul>
        </span>
      </li>
      <li class="cv-pub">
        <span class="cv-pub-num">[2]</span>
        <span class="cv-pub-body">
          <strong class="cv-self">Jiankang Zheng</strong>（第一作者）, Mengjingcheng Mo*, Jiaxu Leng, Mingpi Tan, Zhanjie Wu, Ji Gan, Haosheng Chen, and Xinbo Gao. <span class="cv-pub-title">Training-Free Video Anomaly Detection via Uncertainty-Guided Hierarchical Retrieval with Vision-Language Models.</span> IEEE Transactions on Multimedia (TMM). 已录用。 <span class="cv-tag">(CCF-A；中科院一区 Top)</span>
          <ul class="cv-detail-list">
            <li><strong class="cv-label">问题：</strong>现有免训练视频异常检测方法虽然无需任务标注和参数微调，但在低光照、遮挡、相机运动等复杂场景中，容易因视觉线索稀疏和辅助上下文不足而出现性能下降等问题。</li>
            <li><strong class="cv-label">方法：</strong>提出 UGHR 不确定性引导的层级检索框架，核心思想是先评估当前片段的判别不确定性，再从短时记忆、场景记忆和全局记忆中逐级检索高置信正常/异常参考样例，为冻结 VLM 补充上下文证据，从而增强弱视觉线索下的异常判断能力。</li>
          </ul>
        </span>
      </li>
      <li class="cv-pub">
        <span class="cv-pub-num">[3]</span>
        <span class="cv-pub-body">
          Mengjingcheng Mo, <strong class="cv-self">Jiankang Zheng</strong>（第二作者）, Jiaxu Leng*, and Xinbo Gao. <span class="cv-pub-title">Retrieval-Guided Contextual Inference for Training-Free Video Anomaly Detection in Low-Light Scenarios.</span> International Conference on Multimedia Retrieval (ICMR), 2026. <span class="cv-tag">(CCF-B)</span>
          <ul class="cv-detail-list">
            <li><strong class="cv-label">问题：</strong>现有免训练视频异常检测方法通常假设输入视频具有较清晰的视觉证据，但现实世界监控系统常运行于低光照环境，视觉退化容易导致语义幻觉和异常分数不稳定问题。</li>
            <li><strong class="cv-label">方法：</strong>提出 ReCI 检索引导的上下文推理框架，核心思想是通过局部片段描述与全局场景摘要构建语义上下文，并从推理阶段构建的参考库中检索高置信样例作为参考上下文；随后将两类上下文共同注入异常推理过程，从而提升低光照场景下视频异常检测的鲁棒性。</li>
          </ul>
        </span>
      </li>
    </ol>

    <div class="cv-subhead">🤝 合作研究成果：</div>
    <ol class="cv-publist">
      <li class="cv-pub">
        <span class="cv-pub-num">[4]</span>
        <span class="cv-pub-body">Jiaxu Leng, Zhanjie Wu, Mingpi Tan, Mengjingcheng Mo, <strong class="cv-self">Jiankang Zheng</strong>, Qingqing Li, Ji Gan, and Xinbo Gao*. <span class="cv-pub-title">PiercingEye: Dual-Space Video Violence Detection with Hyperbolic Vision-Language Guidance.</span> IEEE Transactions on Pattern Analysis and Machine Intelligence (TPAMI), 2026. <span class="cv-tag">(CCF-A；中科院一区 Top)</span></span>
      </li>
      <li class="cv-pub">
        <span class="cv-pub-num">[5]</span>
        <span class="cv-pub-body">Mengjingcheng Mo, Xinyang Tong, Mingpi Tan, Jiaxu Leng*, <strong class="cv-self">Jiankang Zheng</strong>, Yiran Liu, Haosheng Chen, Ji Gan, Weisheng Li, and Xinbo Gao*. <span class="cv-pub-title">A2Seek: Towards Reasoning-Centric Benchmark for Aerial Anomaly Understanding.</span> Advances in Neural Information Processing Systems (NeurIPS D&amp;B), 2025. <span class="cv-tag">(CCF-A)</span></span>
      </li>
    </ol>

    <div class="cv-section-head">
      <h2 class="cv-section-title">科研项目</h2>
    </div>

    <div class="cv-entry">
      <p class="cv-line cv-project-title">[1] 面向山地城市道路清扫场景的智慧环卫作业系统关键技术研发及应用（重庆市人工智能重大专项项目，1000万元，2023.01-2026.12）</p>
      <p class="cv-line"><strong>项目简介：</strong>面向城市治理中的环卫场景，研发 GARDEN 智慧环卫大模型，构建集环境感知、风险推理与处置决策于一体的智能环卫作业系统。</p>
      <p class="cv-line"><strong>主要负责：</strong></p>
      <ul class="cv-detail-list">
        <li>设计环卫场景<strong>数据采集方案</strong>，组织真实场景拍摄与垃圾目标合成，构建用于模型训练与评测的多场景图像数据。</li>
        <li>设计智慧环卫<strong>多层次标注体系</strong>，将感知、风险推理和处置决策统一为视觉语言标注任务。</li>
        <li>实现 GARDEN 多模态大模型<strong>微调与迭代优化</strong>，提升模型在复杂环卫场景下风险推理与决策调度能力。</li>
        <li>开发模型演示<strong>交互系统</strong>，支持图像上传、语音交互、结构化推理结果展示等功能。</li>
      </ul>
    </div>

    <div class="cv-section-head">
      <h2 class="cv-section-title">发明专利</h2>
    </div>
    <ol class="cv-list">
      <li>冷佳旭，郑健康，莫梦竟成，李爽，高新波，一种基于不确定性引导层级检索的环卫视频垃圾检测方法。2025.12.04（已受理）</li>
      <li>冷佳旭，童新阳，莫梦竟成，郑健康，高新波，面向环卫任务的多模态无人机视频异常检测与决策方法。2025.11.03（已受理）</li>
    </ol>

    <div class="cv-section-head">
      <h2 class="cv-section-title">奖项荣誉</h2>
    </div>
    <ol class="cv-list">
      <li>重庆邮电大学研究生二等学业奖学金（2024）、一等学业奖学金（2025）</li>
      <li>“华为杯”中国研究生数学建模竞赛三等奖（2025）</li>
    </ol>

    <div class="cv-section-head">
      <h2 class="cv-section-title">学术交流与服务</h2>
    </div>
    <ol class="cv-list">
      <li>担任 AAAI Conference on Artificial Intelligence（AAAI 2026、AAAI 2027）审稿人。</li>
      <li>拟参加 International Conference on Machine Learning（ICML 2026），进行录用论文 Poster 展示。</li>
      <li>参加 Vision And Learning SEminar（VALSE 2026），关注视觉学习、智能体、具身智能等前沿研究方向。</li>
    </ol>

    <div class="cv-section-head">
      <h2 class="cv-section-title">专业技能</h2>
    </div>
    <ol class="cv-list">
      <li>
        <span><strong>科研能力：</strong>具备完整的科研实践经验，熟悉多模态大模型相关技术。</span>
      </li>
    </ol>
    <ul class="cv-detail-list">
      <li>熟悉从文献调研、问题分析、方案设计、实验设计、论文撰写到审稿意见回复的<strong>完整科研流程</strong>。</li>
      <li>具备较强的<strong>科研绘图</strong>能力，熟悉动机图、方法框架图、消融分析图和可视化结果图的绘制。</li>
      <li>熟悉<strong>多模态大语言模型</strong>相关技术，掌握 Qwen-VL 等视觉语言模型的微调、偏好优化与推理部署流程，熟悉 LoRA、GRPO、ModelScope SWIFT 等技术与框架，具备较强的代码实现和实验复现能力。</li>
    </ul>
    <ol class="cv-list" start="2">
      <li>
        <span><strong>工程能力：</strong>具备较强的代码实现、实验复现与科研系统开发能力。</span>
      </li>
    </ol>
    <ul class="cv-detail-list">
      <li>熟悉 Python、Java、C、C# 等编程语言，掌握 Git、Linux、Docker 等开发与部署工具。</li>
      <li>熟悉 Spring Boot、Vue、MySQL、Redis 等 Web 系统开发技术，能够支持科研演示平台与交互系统开发。</li>
      <li>熟悉 Codex、GitHub Copilot 等 AI 辅助开发工具，能够结合大模型完成代码编写、代码重构与开发效率提升。</li>
    </ul>
    <ol class="cv-list" start="3">
      <li><span><strong>外语水平：</strong>CET-6，具备英文文献阅读、技术文档阅读和学术论文写作能力。</span></li>
    </ol>

    <div class="cv-section-head">
      <h2 class="cv-section-title">自我评价</h2>
    </div>
    <p class="cv-line">本人具备较强的<strong>执行力、抗压能力和持续学习能力</strong>，能够适应长期实验迭代、论文投稿返修和科研项目推进等高强度任务。同时，本人注重<strong>知识积累</strong>与分享，长期撰写博客并总结学习经验（<a class="cv-link" href="https://blog.csdn.net/lemonzjk" target="_blank" rel="noopener">https://blog.csdn.net/lemonzjk</a>，访问量 39w+）。</p>
  </article>
</div>
