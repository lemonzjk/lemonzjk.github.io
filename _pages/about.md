---
title: "Jiankang Zheng 郑健康"
description: "Jiankang Zheng (郑健康), M.S. student at Chongqing University of Posts and Telecommunications, 2027 Fall Ph.D. applicant researching Video Anomaly Understanding, multimodal large models, agents, and embodied AI."
keywords: "Jiankang Zheng, 郑健康, Video Anomaly Understanding, 视频异常理解, CQUPT, 重庆邮电大学, multimodal large models, 多模态大模型, Ph.D. applicant"
hide_title: true
permalink: /
lang: en
translation_url: /zh/
aliases:
  - "郑健康"
  - "Jiankang Zheng"
  - "Zheng Jiankang"
author_profile: true
stylesheets:
  - /assets/css/home.css
redirect_from:
  - /about/
  - /about.html
---

<h1 class="main-heading">Hi there <img src="images/Hi.gif" width="40px" alt=""> I am Jiankang Zheng!</h1>

<div class="status-banner status-banner--apply" aria-label="Ph.D. application status">
  <span class="status-banner__icon" aria-hidden="true">🎓</span>
  <span class="status-banner__body">
    <span class="status-banner__topline">
      <span class="status-banner__badge">Ph.D. Applicant</span>
      <span class="status-banner__season">2027 Fall</span>
    </span>
    <span class="status-banner__main">Actively applying for Ph.D. programs</span>
    <span class="status-banner__meta"><span aria-hidden="true">✦</span> Research focus: Video Anomaly Understanding (VAU)</span>
  </span>
</div>

Hi! I am an academic M.S. student in Computer Science and Technology at Chongqing University of Posts and Telecommunications, advised by Associate Professor Jiaxu Leng in Professor Xinbo Gao's team.

I am applying for **2027 Fall Ph.D. programs**. My research focuses on **Video Anomaly Understanding (VAU)**, with broader interests in **multimodal large models, agents, and embodied intelligence**.

Feel free to reach out if you are interested in research discussion or collaboration. You can also find my profile on [Google Scholar](https://scholar.google.com/citations?user=ntH6xVMAAAAJ) and my technical notes on [CSDN](https://blog.csdn.net/lemonzjk).

<div class="research-tags" aria-label="Research interests">
  <span class="research-tag">Video Anomaly Understanding</span>
  <span class="research-tag">Multimodal LLMs</span>
  <span class="research-tag">Agents</span>
  <span class="research-tag">Embodied AI</span>
</div>

<div class="home-actions" aria-label="CV shortcuts">
  <a class="home-action home-action--primary" href="/files/cv-en.pdf" target="_blank" rel="noopener">Download CV</a>
  <a class="home-action" href="/cv/">中文简历</a>
  <a class="home-action" href="/cv-en/">English CV</a>
</div>

<h2 id="news">News</h2>
<div class="news-box">
  <ul class="news-list">
    <li><span class="news-date"><em>2026</em></span><span class="news-emoji" aria-hidden="true">🎉</span><span class="news-text">One paper accepted by <strong>ICML 2026</strong> on linguistic relative policy optimization for video anomaly reasoning.</span></li>
    <li><span class="news-date"><em>2026</em></span><span class="news-emoji" aria-hidden="true">🎉</span><span class="news-text">One collaborative paper accepted by <strong>ICMR 2026</strong> on retrieval-guided contextual inference for low-light video anomaly detection.</span></li>
    <li><span class="news-date"><em>2025</em></span><span class="news-emoji" aria-hidden="true">🎉</span><span class="news-text">One collaborative benchmark paper accepted by <strong>NeurIPS D&amp;B 2025</strong>: A2Seek for aerial anomaly understanding.</span></li>
    <li><span class="news-date"><em>2025</em></span><span class="news-emoji" aria-hidden="true">🎉</span><span class="news-text">Received First-Class Graduate Academic Scholarship at CQUPT.</span></li>
    <li><span class="news-date"><em>2025</em></span><span class="news-emoji" aria-hidden="true">🎉</span><span class="news-text">Won Third Prize in the Huawei Cup China Graduate Mathematical Modeling Competition.</span></li>
  </ul>
</div>

<h2 id="experience">Experience</h2>

<div class="experience-container">
  <div class="experience-card">
      <img src="images/cqupt-mark.png" alt="CQUPT emblem" class="experience-logo">
      <div class="experience-info">
          <strong>Chongqing University of Posts and Telecommunications</strong><br>
          <em>2024.09 - 2027.06 expected</em><br>
          Academic M.S. student in Computer Science and Technology, advised by Associate Professor Jiaxu Leng.<br>
          <span style="color:#888;">GPA: 3.77 / 4.00, rank 3 / 140. Research interests: multimodal large models, agents, embodied intelligence, and video anomaly understanding.</span>
      </div>
  </div>

  <div class="experience-card">
      <img src="images/hbuas-mark.png" alt="Hebei University of Aeronautics and Astronautics emblem" class="experience-logo">
      <div class="experience-info">
          <strong>Hebei University of Aeronautics and Astronautics</strong><br>
          <em>2020.09 - 2024.07</em><br>
          B.E. in Software Engineering. Formerly North China Institute of Aerospace Engineering.<br>
          <span style="color:#888;">GPA: 3.40 / 4.00, rank 28 / 169.</span>
      </div>
  </div>
</div>

<h2 id="publications">Publications</h2>
<button class="pub-button active" onclick="filterPublications(event, 'all')">Core Publications</button>
<button class="pub-button" onclick="filterPublications(event, 'list')">Full Publications List</button>

(* equal contribution · &dagger; corresponding author)

<div id="core-publications" class="publication-view" data-publication-view="core">
<div class="publication-card featured" data-category="all">
  <div class="pub-card-layout">
    <div class="pub-media-rotator pub-card-media" data-interval="4000">
      <img class="pub-card-image" src="assets/paper_imgs/icml26-lrpo.png" alt="LRPO overview" loading="lazy" decoding="async">
    </div>
    <div class="pub-card-content">
      <strong>Linguistic Relative Policy Optimization for Video Anomaly Reasoning</strong><br>
      <i style="font-size: 13px;">
        Jiaxu Leng, <strong>Jiankang Zheng</strong> (student first author), Mengjingcheng Mo, Zhanjie Wu, Haosheng Chen, Ji Gan, and Xinbo Gao&dagger;.
      </i><br>
      LRPO extracts group-relative semantic advantages from multiple reasoning trajectories and converts them into linguistic anomaly priors. The priors are injected as context to improve video anomaly reasoning without updating model parameters.
      <br>
      <b><i style="color:#83a1c7;">ICML 2026 · CCF-A</i></b>
      <div class="pub-links">
        <a class="pub-link pub-link--paper" href="https://arxiv.org/abs/2607.00654" target="_blank" rel="noopener"><i class="fas fa-file-pdf pub-link__icon" aria-hidden="true"></i><span>Paper</span></a>
        <a class="pub-link pub-link--poster" href="https://icml.cc/virtual/2026/poster/64285" target="_blank" rel="noopener"><i class="fas fa-panorama pub-link__icon" aria-hidden="true"></i><span>Poster</span></a>
        <details class="pub-cite">
          <summary class="pub-link pub-link--bib"><i class="fas fa-quote-left pub-link__icon" aria-hidden="true"></i><span>BibTeX</span></summary>
<pre>@inproceedings{leng2026lrpo,
  title={Linguistic Relative Policy Optimization for Video Anomaly Reasoning},
  author={Leng, Jiaxu and Zheng, Jiankang and Mo, Mengjingcheng and Wu, Zhanjie and Chen, Haosheng and Gan, Ji and Gao, Xinbo},
  booktitle={International Conference on Machine Learning},
  year={2026}
}</pre>
        </details>
      </div>
    </div>
  </div>
</div>

<div class="publication-card featured" data-category="all">
  <div class="pub-card-layout">
    <div class="pub-media-rotator pub-card-media" data-interval="4000">
      <img class="pub-card-image" src="assets/paper_imgs/tmm-ughr.png" alt="Uncertainty-guided hierarchical retrieval" loading="lazy" decoding="async">
    </div>
    <div class="pub-card-content">
      <strong>Training-Free Video Anomaly Detection via Uncertainty-Guided Hierarchical Retrieval with Vision-Language Models</strong><br>
      <i style="font-size: 13px;">
        <strong>Jiankang Zheng</strong> (first author), Mengjingcheng Mo*, Jiaxu Leng, Mingpi Tan, Zhanjie Wu, Ji Gan, Haosheng Chen, and Xinbo Gao.
      </i><br>
      UGHR evaluates discriminative uncertainty and retrieves high-confidence normal/abnormal references from short-term, scene, and global memories to strengthen frozen VLMs under weak visual evidence.
      <br>
      <b><i style="color:#83a1c7;">IEEE TMM · Under Revision · CCF-A / CAS Zone 1 Top</i></b>
      <div class="pub-links">
        <a class="pub-link pub-link--code" href="https://github.com/lemonzjk/UGHR" target="_blank" rel="noopener"><i class="fab fa-github pub-link__icon" aria-hidden="true"></i><span>Code</span></a>
      </div>
    </div>
  </div>
</div>

<div class="publication-card featured" data-category="all">
  <div class="pub-card-layout">
    <div class="pub-media-rotator pub-card-media" data-interval="4000">
      <img class="pub-card-image" src="assets/paper_imgs/icmr26-reci.png" alt="Low-light contextual inference" loading="lazy" decoding="async">
    </div>
    <div class="pub-card-content">
      <strong>Retrieval-Guided Contextual Inference for Training-Free Video Anomaly Detection in Low-Light Scenarios</strong><br>
      <i style="font-size: 13px;">
        Mengjingcheng Mo, <strong>Jiankang Zheng</strong> (second author), Jiaxu Leng&dagger;, and Xinbo Gao.
      </i><br>
      ReCI builds semantic context from local clip descriptions and global scene summaries, then retrieves high-confidence references to improve robustness in low-light anomaly detection.
      <br>
      <b><i style="color:#83a1c7;">ICMR 2026 · CCF-B</i></b>
      <div class="pub-links">
        <a class="pub-link pub-link--paper" href="https://dl.acm.org/doi/10.1145/3805622.3810823" target="_blank" rel="noopener"><i class="fas fa-file-pdf pub-link__icon" aria-hidden="true"></i><span>Paper</span></a>
        <details class="pub-cite">
          <summary class="pub-link pub-link--bib"><i class="fas fa-quote-left pub-link__icon" aria-hidden="true"></i><span>BibTeX</span></summary>
<pre>@inproceedings{mo2026retrieval,
  title={Retrieval-Guided Contextual Inference for Training-Free Video Anomaly Detection in Low-Light Scenarios},
  author={Mo, Mengjingcheng and Zheng, Jiankang and Leng, Jiaxu and Gao, Xinbo},
  booktitle={Proceedings of the 2026 International Conference on Multimedia Retrieval},
  pages={930--939},
  year={2026}
}</pre>
        </details>
      </div>
    </div>
  </div>
</div>
</div>

<div id="full-publications" class="publication-view" data-publication-view="list" hidden>
  <ul class="full-publication-list">
    <li>
      <span class="pub-list-badge">ICML 2026</span>
      <span class="pub-list-title">Linguistic Relative Policy Optimization for Video Anomaly Reasoning</span><br>
      <span class="pub-list-authors">Jiaxu Leng, <strong>Jiankang Zheng</strong> (student first author), Mengjingcheng Mo, Zhanjie Wu, Haosheng Chen, Ji Gan, and Xinbo Gao&dagger;.</span>
      <span class="pub-list-note">CCF-A.</span>
      <span class="pub-list-links"><a class="pub-link--paper" href="https://arxiv.org/abs/2607.00654" target="_blank" rel="noopener"><i class="fas fa-file-pdf pub-link__icon" aria-hidden="true"></i><span>Paper</span></a><a class="pub-link--poster" href="https://icml.cc/virtual/2026/poster/64285" target="_blank" rel="noopener"><i class="fas fa-panorama pub-link__icon" aria-hidden="true"></i><span>Poster</span></a></span>
    </li>
    <li>
      <span class="pub-list-badge">IEEE TMM</span>
      <span class="pub-list-title">Training-Free Video Anomaly Detection via Uncertainty-Guided Hierarchical Retrieval with Vision-Language Models</span><br>
      <span class="pub-list-authors"><strong>Jiankang Zheng</strong> (first author), Mengjingcheng Mo*, Jiaxu Leng, Mingpi Tan, Zhanjie Wu, Ji Gan, Haosheng Chen, and Xinbo Gao.</span>
      <span class="pub-list-note">Under Revision; CCF-A; CAS Zone 1 Top.</span>
      <span class="pub-list-links"><a class="pub-link--code" href="https://github.com/lemonzjk/UGHR" target="_blank" rel="noopener"><i class="fab fa-github pub-link__icon" aria-hidden="true"></i><span>Code</span></a></span>
    </li>
    <li>
      <span class="pub-list-badge">ICMR 2026</span>
      <span class="pub-list-title">Retrieval-Guided Contextual Inference for Training-Free Video Anomaly Detection in Low-Light Scenarios</span><br>
      <span class="pub-list-authors">Mengjingcheng Mo, <strong>Jiankang Zheng</strong> (second author), Jiaxu Leng&dagger;, and Xinbo Gao.</span>
      <span class="pub-list-note">CCF-B.</span>
      <span class="pub-list-links"><a class="pub-link--paper" href="https://dl.acm.org/doi/10.1145/3805622.3810823" target="_blank" rel="noopener"><i class="fas fa-file-pdf pub-link__icon" aria-hidden="true"></i><span>Paper</span></a></span>
    </li>
    <li>
      <span class="pub-list-badge">IEEE TPAMI 2026</span>
      <span class="pub-list-title">PiercingEye: Dual-Space Video Violence Detection with Hyperbolic Vision-Language Guidance</span><br>
      <span class="pub-list-authors">Jiaxu Leng, Zhanjie Wu, Mingpi Tan, Mengjingcheng Mo, <strong>Jiankang Zheng</strong>, Qingqing Li, Ji Gan, and Xinbo Gao&dagger;.</span>
      <span class="pub-list-note">CCF-A; CAS Zone 1 Top.</span>
      <span class="pub-list-links"><a class="pub-link--paper" href="https://arxiv.org/abs/2504.18866" target="_blank" rel="noopener"><i class="fas fa-file-pdf pub-link__icon" aria-hidden="true"></i><span>Paper</span></a></span>
    </li>
    <li>
      <span class="pub-list-badge">NeurIPS D&amp;B 2025</span>
      <span class="pub-list-title">A2Seek: Towards Reasoning-Centric Benchmark for Aerial Anomaly Understanding</span><br>
      <span class="pub-list-authors">Mengjingcheng Mo, Xinyang Tong, Mingpi Tan, Jiaxu Leng&dagger;, <strong>Jiankang Zheng</strong>, Yiran Liu, Haosheng Chen, Ji Gan, Weisheng Li, and Xinbo Gao&dagger;.</span>
      <span class="pub-list-note">CCF-A.</span>
      <span class="pub-list-links"><a class="pub-link--paper" href="https://arxiv.org/abs/2505.21962" target="_blank" rel="noopener"><i class="fas fa-file-pdf pub-link__icon" aria-hidden="true"></i><span>Paper</span></a><a class="pub-link--project" href="https://2-mo.github.io/A2Seek/" target="_blank" rel="noopener"><i class="fas fa-diagram-project pub-link__icon" aria-hidden="true"></i><span>Project</span></a></span>
    </li>
  </ul>
</div>

<script src="assets/js/show_publications.js"></script>
<script src="assets/js/pub_media_rotator.js"></script>

<h2 id="projects">Projects</h2>
<div class="project-card" data-category="project">
  <div class="pub-card-layout">
    <div class="pub-media-rotator pub-card-media" data-interval="4000">
      <img class="pub-card-image" src="/assets/project_imgs/garden.png" alt="GARDEN smart sanitation model overview" loading="lazy" decoding="async">
    </div>
    <div class="pub-card-content">
      <strong>GARDEN Smart Sanitation Foundation Model</strong><br>
      <i style="font-size: 13px;">Chongqing Major AI Project, 10 million RMB, 2023.01 - 2026.12.</i><br>
      This project targets urban sanitation scenarios and develops GARDEN, an intelligent sanitation foundation model integrating environmental perception, risk reasoning, and disposal decision-making.
      <br>
      <span style="color:#888;">Main responsibilities: designed sanitation-scene data collection schemes, organized real-scene shooting and synthetic garbage target generation, designed a multi-level vision-language annotation system, implemented GARDEN fine-tuning and iterative optimization, and developed an interactive demo supporting image upload, voice interaction, and structured reasoning-result display.</span>
      <br>
      <b><i style="color:#83a1c7;">Project · Multimodal Large Model · Risk Reasoning · Decision Support</i></b>
    </div>
  </div>
</div>

<h2 id="patents">Patents</h2>

- *2025.12.04*, Uncertainty-Guided Hierarchical Retrieval for Sanitation Video Garbage Detection, accepted. Jiaxu Leng, **Jiankang Zheng**, Mengjingcheng Mo, Shuang Li, and Xinbo Gao.
- *2025.11.03*, Multimodal UAV Video Anomaly Detection and Decision Method for Sanitation Tasks, accepted. Jiaxu Leng, Xinyang Tong, Mengjingcheng Mo, **Jiankang Zheng**, and Xinbo Gao.

<h2 id="awards">Awards</h2>
- *2025*, First-Class Graduate Academic Scholarship, Chongqing University of Posts and Telecommunications.
- *2025*, Third Prize, Huawei Cup China Graduate Mathematical Modeling Competition.
- *2024*, Second-Class Graduate Academic Scholarship, Chongqing University of Posts and Telecommunications.

<h2 id="services">Academic Services</h2>
- Reviewer for AAAI Conference on Artificial Intelligence: AAAI 2026 and AAAI 2027.
- Planned poster presentation at ICML 2026 for the accepted LRPO paper.
- Participant at VALSE 2026, focusing on visual learning, agents, and embodied intelligence.

<h2 id="skills">Skills</h2>

- Research: literature review, problem analysis, method design, experiment design, paper writing, rebuttal, and revision.
- Scientific visualization: motivation figures, method diagrams, ablation analysis figures, and qualitative visualization.
- Multimodal large language models: Qwen-VL, LoRA, GRPO, ModelScope SWIFT, fine-tuning, preference optimization, inference, and deployment.
- Engineering: Python, Java, C, C#, Git, Linux, Docker, Spring Boot, Vue, MySQL, Redis, and research demo system development.
- AI-assisted development: Codex and GitHub Copilot for coding, refactoring, and productivity improvement.
- English: CET-6; reading English papers and technical documentation; academic paper writing.

<h2 id="blogs">Blogs</h2>

- CSDN: [https://blog.csdn.net/lemonzjk](https://blog.csdn.net/lemonzjk), 390k+ visits.
