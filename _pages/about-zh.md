---
permalink: /zh/
lang: zh-CN
translation_url: /
author_profile: true
stylesheets:
  - /assets/css/home.css
---

<h1 class="main-heading main-heading--zh">你好 <img src="/images/Hi.gif" width="40px" alt=""> 我是郑健康！</h1>

你好！我是重庆邮电大学计算机科学与技术专业学术型硕士研究生，导师为冷佳旭副教授，所在团队为高新波教授团队。

我正在申请 **2027 Fall 博士研究生项目**。我的研究方向聚焦于 **视频异常理解（VAU，Video Anomaly Understanding）**，同时也关注多模态大模型、智能体、具身智能、视觉语言推理以及免训练视频异常检测等方向。

欢迎与我交流科研问题或探讨合作机会。你也可以通过 [Google Scholar](https://scholar.google.com/citations?user=ntH6xVMAAAAJ) 查看我的学术主页，或在 [CSDN](https://blog.csdn.net/lemonzjk) 阅读我的技术笔记。

<h2 id="news">动态</h2>
<div class="news-box">
  <ul class="news-list">
    <li><span class="news-date"><em>2026</em></span><span class="news-emoji" aria-hidden="true">🎉</span> 一篇关于视频异常推理语言化相对策略优化的论文被 <strong>ICML 2026</strong> 录用。</li>
    <li><span class="news-date"><em>2026</em></span><span class="news-emoji" aria-hidden="true">🎉</span> 一篇合作论文被 <strong>ICMR 2026</strong> 录用，研究低光照视频异常检测中的检索引导上下文推理。</li>
    <li><span class="news-date"><em>2025</em></span><span class="news-emoji" aria-hidden="true">🎉</span> 一篇合作基准论文被 <strong>NeurIPS D&amp;B 2025</strong> 录用：A2Seek，面向航拍异常理解的推理中心基准。</li>
    <li><span class="news-date"><em>2025</em></span><span class="news-emoji" aria-hidden="true">🎉</span> 获重庆邮电大学研究生一等学业奖学金。</li>
    <li><span class="news-date"><em>2025</em></span><span class="news-emoji" aria-hidden="true">🎉</span> 获“华为杯”中国研究生数学建模竞赛三等奖。</li>
  </ul>
</div>

<h2 id="experience">经历</h2>
<div class="experience-container">
  <div class="experience-card">
      <img src="/images/cqupt-mark.png" alt="重庆邮电大学校徽" class="experience-logo">
      <div class="experience-info">
          <strong>重庆邮电大学</strong><br>
          <em>2024.09 - 2027.06 预计</em><br>
          计算机科学与技术专业学术型硕士研究生，导师为冷佳旭副教授。<br>
          <span style="color:#888;">GPA：3.77 / 4.00，专业排名：3 / 140。研究兴趣包括多模态大模型、智能体、具身智能与视频异常理解。</span>
      </div>
  </div>

  <div class="experience-card">
      <img src="/images/hbuas-mark.png" alt="河北航空航天大学校徽" class="experience-logo">
      <div class="experience-info">
          <strong>河北航空航天大学</strong><br>
          <em>2020.09 - 2024.07</em><br>
          软件工程专业，工学学士。<br>
          <span style="color:#888;">GPA：3.40 / 4.00，专业排名：28 / 169。</span>
      </div>
  </div>
</div>

<h2 id="publications">论文</h2>
<button class="pub-button active" onclick="filterPublications(event, 'all')">代表论文</button>
<button class="pub-button" onclick="filterPublications(event, 'list')">完整论文列表</button>

(* 表示共同贡献 · &dagger; 表示通讯作者)

<div id="core-publications" class="publication-view" data-publication-view="core">
<div class="publication-card featured" data-category="all">
  <div style="display: flex; align-items: center;">
    <div class="pub-media-rotator" data-interval="4000" style="position: relative; width: 320px; height: 180px; margin-right: 20px; border-radius: 8px; overflow: hidden; flex: 0 0 auto;">
      <img src="/assets/paper_imgs/icml26-lrpo.png" alt="LRPO overview" style="width: 320px; height: 180px; object-fit: contain; display: block; margin: 0 auto;">
    </div>
    <div>
      <strong>Linguistic Relative Policy Optimization for Video Anomaly Reasoning</strong><br>
      <i style="font-size: 13px;">
        Jiaxu Leng, <strong>Jiankang Zheng</strong>（学生一作）, Mengjingcheng Mo, Zhanjie Wu, Haosheng Chen, Ji Gan, and Xinbo Gao&dagger;.
      </i><br>
      LRPO 从多条推理轨迹的组相对比较中提取语义优势，并将其转化为语言化异常先验，通过上下文注入增强视频异常推理能力，且不需要更新模型参数。
      <br>
      <b><i style="color:#83a1c7;">ICML 2026 · CCF-A</i></b>
    </div>
  </div>
</div>

<div class="publication-card featured" data-category="all">
  <div style="display: flex; align-items: center;">
    <div class="pub-media-rotator" data-interval="4000" style="position: relative; width: 320px; height: 180px; margin-right: 20px; border-radius: 8px; overflow: hidden; flex: 0 0 auto;">
      <img src="/assets/paper_imgs/tmm-ughr.png" alt="Uncertainty-guided hierarchical retrieval" style="width: 320px; height: 180px; object-fit: contain; display: block; margin: 0 auto;">
    </div>
    <div>
      <strong>Training-Free Video Anomaly Detection via Uncertainty-Guided Hierarchical Retrieval with Vision-Language Models</strong><br>
      <i style="font-size: 13px;">
        <strong>Jiankang Zheng</strong>（第一作者）, Mengjingcheng Mo*, Jiaxu Leng, Mingpi Tan, Zhanjie Wu, Ji Gan, Haosheng Chen, and Xinbo Gao.
      </i><br>
      UGHR 评估当前片段的判别不确定性，并从短时记忆、场景记忆和全局记忆中逐级检索高置信正常/异常参考样例，以增强冻结 VLM 在弱视觉线索下的异常判断能力。
      <br>
      <b><i style="color:#83a1c7;">IEEE TMM · Under Revision · CCF-A / 中科院一区 Top</i></b>
    </div>
  </div>
</div>

<div class="publication-card featured" data-category="all">
  <div style="display: flex; align-items: center;">
    <div class="pub-media-rotator" data-interval="4000" style="position: relative; width: 320px; height: 180px; margin-right: 20px; border-radius: 8px; overflow: hidden; flex: 0 0 auto;">
      <img src="/assets/paper_imgs/icmr26-reci.png" alt="Low-light contextual inference" style="width: 320px; height: 180px; object-fit: contain; display: block; margin: 0 auto;">
    </div>
    <div>
      <strong>Retrieval-Guided Contextual Inference for Training-Free Video Anomaly Detection in Low-Light Scenarios</strong><br>
      <i style="font-size: 13px;">
        Mengjingcheng Mo, <strong>Jiankang Zheng</strong>（第二作者）, Jiaxu Leng&dagger;, and Xinbo Gao.
      </i><br>
      ReCI 通过局部片段描述与全局场景摘要构建语义上下文，并检索高置信参考样例，从而提升低光照场景下视频异常检测的鲁棒性。
      <br>
      <b><i style="color:#83a1c7;">ICMR 2026 · CCF-B</i></b>
    </div>
  </div>
</div>
</div>

<div id="full-publications" class="publication-view" data-publication-view="list" hidden>
  <ul class="full-publication-list">
    <li>
      <span class="pub-list-badge">ICML 2026</span>
      <span class="pub-list-title">Linguistic Relative Policy Optimization for Video Anomaly Reasoning</span><br>
      <span class="pub-list-authors">Jiaxu Leng, <strong>Jiankang Zheng</strong>（学生一作）, Mengjingcheng Mo, Zhanjie Wu, Haosheng Chen, Ji Gan, and Xinbo Gao&dagger;.</span>
      <span class="pub-list-note">CCF-A.</span>
    </li>
    <li>
      <span class="pub-list-badge">IEEE TMM</span>
      <span class="pub-list-title">Training-Free Video Anomaly Detection via Uncertainty-Guided Hierarchical Retrieval with Vision-Language Models</span><br>
      <span class="pub-list-authors"><strong>Jiankang Zheng</strong>（第一作者）, Mengjingcheng Mo*, Jiaxu Leng, Mingpi Tan, Zhanjie Wu, Ji Gan, Haosheng Chen, and Xinbo Gao.</span>
      <span class="pub-list-note">Under Revision; CCF-A; 中科院一区 Top.</span>
    </li>
    <li>
      <span class="pub-list-badge">ICMR 2026</span>
      <span class="pub-list-title">Retrieval-Guided Contextual Inference for Training-Free Video Anomaly Detection in Low-Light Scenarios</span><br>
      <span class="pub-list-authors">Mengjingcheng Mo, <strong>Jiankang Zheng</strong>（第二作者）, Jiaxu Leng&dagger;, and Xinbo Gao.</span>
      <span class="pub-list-note">CCF-B.</span>
    </li>
    <li>
      <span class="pub-list-badge">IEEE TPAMI 2026</span>
      <span class="pub-list-title">PiercingEye: Dual-Space Video Violence Detection with Hyperbolic Vision-Language Guidance</span><br>
      <span class="pub-list-authors">Jiaxu Leng, Zhanjie Wu, Mingpi Tan, Mengjingcheng Mo, <strong>Jiankang Zheng</strong>, Qingqing Li, Ji Gan, and Xinbo Gao&dagger;.</span>
      <span class="pub-list-note">CCF-A; 中科院一区 Top.</span>
    </li>
    <li>
      <span class="pub-list-badge">NeurIPS D&amp;B 2025</span>
      <span class="pub-list-title">A2Seek: Towards Reasoning-Centric Benchmark for Aerial Anomaly Understanding</span><br>
      <span class="pub-list-authors">Mengjingcheng Mo, Xinyang Tong, Mingpi Tan, Jiaxu Leng&dagger;, <strong>Jiankang Zheng</strong>, Yiran Liu, Haosheng Chen, Ji Gan, Weisheng Li, and Xinbo Gao&dagger;.</span>
      <span class="pub-list-note">CCF-A.</span>
    </li>
  </ul>
</div>

<script src="/assets/js/show_publications.js"></script>
<script src="/assets/js/pub_media_rotator.js"></script>

<h2 id="projects">项目</h2>
<div class="project-card" data-category="project">
  <div style="display: flex; align-items: center;">
    <div class="pub-media-rotator" data-interval="4000" style="position: relative; width: 320px; height: 180px; margin-right: 20px; border-radius: 8px; overflow: hidden; flex: 0 0 auto;">
      <img src="/images/garden.png" alt="GARDEN smart sanitation model" style="width: 320px; height: 180px; object-fit: contain; display: block; margin: 0 auto;">
    </div>
    <div>
      <strong>GARDEN 智慧环卫大模型</strong><br>
      <i style="font-size: 13px;">重庆市人工智能重大专项项目，1000 万元，2023.01 - 2026.12。</i><br>
      该项目面向城市治理中的环卫场景，构建集环境感知、风险推理与处置决策于一体的智能环卫作业系统。
      <br>
      <span style="color:#888;">我的工作：数据采集方案设计、真实场景拍摄与垃圾目标合成、多层次视觉语言标注设计、GARDEN 模型微调与优化，以及支持图像上传、语音交互和结构化推理展示的交互式演示系统开发。</span>
      <br>
      <b><i style="color:#83a1c7;">Project · Multimodal Large Model · Risk Reasoning · Decision Support</i></b>
    </div>
  </div>
</div>

<h2 id="patents">专利</h2>
<div class="project-card" data-category="project">
  <div style="display: flex; align-items: center;">
    <div class="pub-media-rotator" data-interval="4000" style="position: relative; width: 320px; height: 180px; margin-right: 20px; border-radius: 8px; overflow: hidden; flex: 0 0 auto;">
      <img src="/images/ughr.png" alt="Patent illustration" style="width: 320px; height: 180px; object-fit: contain; display: block; margin: 0 auto;">
    </div>
    <div>
      <strong>一种基于不确定性引导层级检索的环卫视频垃圾检测方法</strong><br>
      <i style="font-size: 13px;">冷佳旭，郑健康，莫梦竟成，李爽，高新波。</i><br>
      <b><i style="color:#83a1c7;">已受理 · 2025.12.04</i></b>
    </div>
  </div>
</div>

<div class="project-card" data-category="project">
  <div style="display: flex; align-items: center;">
    <div class="pub-media-rotator" data-interval="4000" style="position: relative; width: 320px; height: 180px; margin-right: 20px; border-radius: 8px; overflow: hidden; flex: 0 0 auto;">
      <img src="/images/a2seek.png" alt="Drone anomaly patent illustration" style="width: 320px; height: 180px; object-fit: contain; display: block; margin: 0 auto;">
    </div>
    <div>
      <strong>面向环卫任务的多模态无人机视频异常检测与决策方法</strong><br>
      <i style="font-size: 13px;">冷佳旭，童新阳，莫梦竟成，郑健康，高新波。</i><br>
      <b><i style="color:#83a1c7;">已受理 · 2025.11.03</i></b>
    </div>
  </div>
</div>

<h2 id="awards">荣誉</h2>
- *2025*，重庆邮电大学研究生一等学业奖学金。
- *2025*，“华为杯”中国研究生数学建模竞赛三等奖。
- *2024*，重庆邮电大学研究生二等学业奖学金。

<h2 id="services">学术服务</h2>
- 担任 AAAI Conference on Artificial Intelligence 审稿人：AAAI 2026、AAAI 2027。
- 计划参加 ICML 2026，并对录用的 LRPO 论文进行 Poster 展示。
- 参加 VALSE 2026，关注视觉学习、智能体与具身智能等方向。

<h2 id="skills">技能</h2>

- 科研：文献调研、问题分析、方法设计、实验设计、论文写作、审稿意见回复与论文返修。
- 科研绘图：动机图、方法框架图、消融分析图与可视化结果图。
- 多模态大语言模型：Qwen-VL、LoRA、GRPO、ModelScope SWIFT、模型微调、偏好优化、推理与部署。
- 工程：Python、Java、C、C#、Git、Linux、Docker、Spring Boot、Vue、MySQL、Redis 与科研演示系统开发。
- AI 辅助开发：使用 Codex 和 GitHub Copilot 进行代码编写、重构与效率提升。
- 英语：CET-6；能够阅读英文论文和技术文档，并进行英文学术论文写作。

<h2 id="blogs">博客</h2>

- CSDN：[https://blog.csdn.net/lemonzjk](https://blog.csdn.net/lemonzjk)，访问量 39w+。
