---
layout: cv
title: "CV"
permalink: /cv-en/
lang: en
translation_url: /cv/
author_profile: false
stylesheets:
  - /assets/css/cv.css
---

<div class="cv-wrap">
  <div class="cv-toolbar" aria-label="CV actions">
    <a class="cv-action" href="/files/cv-en.pdf?v=20260720" target="_blank" rel="noopener">Download English PDF</a>
    <a class="cv-action cv-action--ghost" href="/cv/">中文简历</a>
    <button class="cv-action cv-action--ghost" type="button" onclick="window.print()">Print / Save PDF</button>
  </div>

  <article class="cv-sheet cv-sheet--en">
    <header class="cv-header">
      <div class="cv-header-main">
        <h1 class="cv-name">Jiankang Zheng</h1>
        <p class="cv-title-line"><strong>Application Objective:</strong> Ph.D. applicant for Fall 2027</p>
        <p class="cv-title-line"><strong>Research Direction:</strong> Video Anomaly Understanding (VAU)</p>
        <p class="cv-contact-line"><strong>Contact:</strong> <a class="cv-link" href="mailto:gentlebrozjk@gmail.com">gentlebrozjk@gmail.com</a> (Email) | 18974630774 (Phone / WeChat)</p>

        <div class="cv-field-grid cv-field-grid--pdf">
          <div class="cv-field"><span class="cv-star">✦</span><span><span class="cv-field-label">Status:</span> Academic M.S. Student</span></div>
          <div class="cv-field"><span class="cv-star">✦</span><span><span class="cv-field-label">Affiliation:</span> Chongqing University of Posts and Telecommunications</span></div>
          <div class="cv-field"><span class="cv-star">✦</span><span><span class="cv-field-label">Advisor:</span> A.P. Jiaxu Leng, Prof. Xinbo Gao's group</span></div>
          <div class="cv-field"><span class="cv-star">✦</span><span><span class="cv-field-label">Google Scholar:</span> <a class="cv-link" href="https://scholar.google.com/citations?user=ntH6xVMAAAAJ" target="_blank" rel="noopener">ntH6xVMAAAAJ</a></span></div>
        </div>
      </div>
      <img class="cv-photo" src="/assets/zjk2.png" alt="Jiankang Zheng">
    </header>

    <div class="cv-section-head">
      <h2 class="cv-section-title">Education</h2>
    </div>

    <div class="cv-entry">
      <div class="cv-entry-head">
        <span class="cv-entry-title">Chongqing University of Posts and Telecommunications, Academic M.S. in Computer Science and Technology</span>
        <span class="cv-entry-meta">Chongqing, China | Sep. 2024 - Jun. 2027 expected</span>
      </div>
      <p class="cv-line">GPA: 3.77 / 4.00; Rank: 3 / 140</p>
      <p class="cv-line">Advisor: A.P. Jiaxu Leng, Prof. Xinbo Gao's group | Research interests: multimodal large models, agents, and embodied intelligence</p>
    </div>

    <div class="cv-entry">
      <div class="cv-entry-head">
        <span class="cv-entry-title">Hebei University of Aeronautics and Astronautics, B.Eng. in Software Engineering</span>
        <span class="cv-entry-meta">Langfang, Hebei, China | Sep. 2020 - Jul. 2024</span>
      </div>
      <p class="cv-line">Formerly North China Institute of Aerospace Engineering</p>
      <p class="cv-line">GPA: 3.40 / 4.00; Rank: 28 / 169</p>
    </div>

    <div class="cv-section-head">
      <h2 class="cv-section-title">Publications</h2>
      <span class="cv-section-sub">Primary and collaborative research outcomes</span>
    </div>

    <div class="cv-subhead">🚀 Primary Research Outcomes</div>
    <ol class="cv-publist">
      <li class="cv-pub">
        <span class="cv-pub-num">[1]</span>
        <span class="cv-pub-body">
          Jiaxu Leng, <strong class="cv-self">Jiankang Zheng</strong> (student first author), Mengjingcheng Mo, Zhanjie Wu, Haosheng Chen, Ji Gan, and Xinbo Gao*. <span class="cv-pub-title">Linguistic Relative Policy Optimization for Video Anomaly Reasoning.</span> International Conference on Machine Learning (ICML), 2026. <span class="cv-tag">(CCF-A)</span>
          <ul class="cv-detail-list">
            <li><strong class="cv-label">Problem:</strong> Existing video anomaly reasoning methods based on multimodal large models often rely on large-scale annotations or expert-designed anomaly priors, which limits their ability to automatically acquire anomaly knowledge with minimal human intervention.</li>
            <li><strong class="cv-label">Method:</strong> We propose LRPO, a linguistic relative policy optimization framework. It extracts group-relative semantic advantages from comparisons among multiple reasoning trajectories and converts them into linguistic anomaly experience priors. These priors are then injected into the context to adjust the model output distribution and improve video anomaly reasoning without updating model parameters.</li>
          </ul>
        </span>
      </li>
      <li class="cv-pub">
        <span class="cv-pub-num">[2]</span>
        <span class="cv-pub-body">
          <strong class="cv-self">Jiankang Zheng</strong> (first author), Mengjingcheng Mo*, Jiaxu Leng, Mingpi Tan, Zhanjie Wu, Ji Gan, Haosheng Chen, and Xinbo Gao. <span class="cv-pub-title">Training-Free Video Anomaly Detection via Uncertainty-Guided Hierarchical Retrieval with Vision-Language Models.</span> IEEE Transactions on Multimedia (TMM). Accepted. <span class="cv-tag">(CCF-A; CAS Q1 Top Journal)</span>
          <ul class="cv-detail-list">
            <li><strong class="cv-label">Problem:</strong> Although existing training-free video anomaly detection methods avoid task-specific annotations and parameter tuning, they often suffer performance degradation in complex scenarios such as low illumination, occlusion, and camera motion, where visual cues are sparse and auxiliary context is insufficient.</li>
            <li><strong class="cv-label">Method:</strong> We propose UGHR, an uncertainty-guided hierarchical retrieval framework. It first estimates the discriminative uncertainty of the current video segment, then progressively retrieves high-confidence normal and abnormal reference samples from short-term, scene-level, and global memories. These references provide contextual evidence for frozen VLMs and strengthen anomaly judgment under weak visual evidence.</li>
          </ul>
        </span>
      </li>
      <li class="cv-pub">
        <span class="cv-pub-num">[3]</span>
        <span class="cv-pub-body">
          Mengjingcheng Mo, <strong class="cv-self">Jiankang Zheng</strong> (second author), Jiaxu Leng*, and Xinbo Gao. <span class="cv-pub-title">Retrieval-Guided Contextual Inference for Training-Free Video Anomaly Detection in Low-Light Scenarios.</span> International Conference on Multimedia Retrieval (ICMR), 2026. <span class="cv-tag">(CCF-B)</span>
          <ul class="cv-detail-list">
            <li><strong class="cv-label">Problem:</strong> Existing training-free video anomaly detection methods usually assume clear visual evidence in input videos. In real-world surveillance systems, however, low-light environments cause visual degradation, semantic hallucination, and unstable anomaly scores.</li>
            <li><strong class="cv-label">Method:</strong> We propose ReCI, a retrieval-guided contextual inference framework. It builds semantic context from local clip descriptions and global scene summaries, retrieves high-confidence samples from an inference-time reference library, and injects both types of context into anomaly reasoning to improve robustness in low-light scenarios.</li>
          </ul>
        </span>
      </li>
    </ol>

    <div class="cv-subhead">🤝 Collaborative Research Outcomes</div>
    <ol class="cv-publist">
      <li class="cv-pub">
        <span class="cv-pub-num">[4]</span>
        <span class="cv-pub-body">Jiaxu Leng, Zhanjie Wu, Mingpi Tan, Mengjingcheng Mo, <strong class="cv-self">Jiankang Zheng</strong>, Qingqing Li, Ji Gan, and Xinbo Gao*. <span class="cv-pub-title">PiercingEye: Dual-Space Video Violence Detection with Hyperbolic Vision-Language Guidance.</span> IEEE Transactions on Pattern Analysis and Machine Intelligence (TPAMI), 2026. <span class="cv-tag">(CCF-A; CAS Q1 Top Journal)</span></span>
      </li>
      <li class="cv-pub">
        <span class="cv-pub-num">[5]</span>
        <span class="cv-pub-body">Mengjingcheng Mo, Xinyang Tong, Mingpi Tan, Jiaxu Leng*, <strong class="cv-self">Jiankang Zheng</strong>, Yiran Liu, Haosheng Chen, Ji Gan, Weisheng Li, and Xinbo Gao*. <span class="cv-pub-title">A2Seek: Towards Reasoning-Centric Benchmark for Aerial Anomaly Understanding.</span> Advances in Neural Information Processing Systems (NeurIPS D&amp;B), 2025. <span class="cv-tag">(CCF-A)</span></span>
      </li>
    </ol>

    <div class="cv-section-head">
      <h2 class="cv-section-title">Research Project</h2>
    </div>

    <div class="cv-entry">
      <p class="cv-line cv-project-title">[1] Key Technology R&amp;D and Application of an Intelligent Sanitation Operation System for Mountainous Urban Road-Cleaning Scenarios (Chongqing Major AI Project, RMB 10 million, Jan. 2023 - Dec. 2026)</p>
      <p class="cv-line"><strong>Overview:</strong> This project targets urban sanitation scenarios and develops GARDEN, an intelligent sanitation foundation model. It aims to build an intelligent operation system integrating environmental perception, risk reasoning, and disposal decision-making.</p>
      <p class="cv-line"><strong>Main responsibilities:</strong></p>
      <ul class="cv-detail-list">
        <li>Designed data collection schemes for sanitation scenarios, organized real-scene shooting and synthetic garbage target generation, and built multi-scenario image data for model training and evaluation.</li>
        <li>Designed a multi-level annotation system for intelligent sanitation, unifying perception, risk reasoning, and disposal decision-making into vision-language annotation tasks.</li>
        <li>Implemented fine-tuning and iterative optimization of the GARDEN multimodal foundation model to improve risk reasoning and decision scheduling in complex sanitation scenes.</li>
        <li>Developed an interactive model demonstration system supporting image upload, voice interaction, and structured reasoning-result display.</li>
      </ul>
    </div>

    <div class="cv-section-head">
      <h2 class="cv-section-title">Patents</h2>
    </div>
    <ol class="cv-list">
      <li>Jiaxu Leng, Jiankang Zheng, Mengjingcheng Mo, Shuang Li, and Xinbo Gao. An Uncertainty-Guided Hierarchical Retrieval Method for Garbage Detection in Sanitation Videos. Dec. 4, 2025. Accepted.</li>
      <li>Jiaxu Leng, Xinyang Tong, Mengjingcheng Mo, Jiankang Zheng, and Xinbo Gao. A Multimodal UAV Video Anomaly Detection and Decision-Making Method for Sanitation Tasks. Nov. 3, 2025. Accepted.</li>
    </ol>

    <div class="cv-section-head">
      <h2 class="cv-section-title">Awards and Honors</h2>
    </div>
    <ol class="cv-list">
      <li>Second-Class Graduate Academic Scholarship (2024) and First-Class Graduate Academic Scholarship (2025), Chongqing University of Posts and Telecommunications.</li>
      <li>Third Prize, Huawei Cup China Graduate Mathematical Modeling Competition, 2025.</li>
    </ol>

    <div class="cv-section-head">
      <h2 class="cv-section-title">Academic Services and Activities</h2>
    </div>
    <ol class="cv-list">
      <li>Reviewer for the AAAI Conference on Artificial Intelligence (AAAI 2026 and AAAI 2027).</li>
      <li>Plan to attend the International Conference on Machine Learning (ICML 2026) and present the accepted paper as a poster.</li>
      <li>Attended the Vision And Learning SEminar (VALSE 2026), focusing on visual learning, agents, and embodied intelligence.</li>
    </ol>

    <div class="cv-section-head">
      <h2 class="cv-section-title">Skills</h2>
    </div>
    <ol class="cv-list">
      <li><span><strong>Research:</strong> Experienced in the full research pipeline and familiar with multimodal large model technologies.</span></li>
    </ol>
    <ul class="cv-detail-list">
      <li>Familiar with the complete research workflow, including literature review, problem analysis, method design, experiment design, paper writing, and response to reviewers.</li>
      <li>Strong scientific visualization skills, including motivation figures, method diagrams, ablation-analysis figures, and qualitative-result visualizations.</li>
      <li>Familiar with multimodal large language models. Experienced with fine-tuning, preference optimization, inference, and deployment of vision-language models such as Qwen-VL; familiar with LoRA, GRPO, ModelScope SWIFT, and related frameworks; capable of strong code implementation and experiment reproduction.</li>
    </ul>
    <ol class="cv-list" start="2">
      <li><span><strong>Engineering:</strong> Strong ability in coding, experiment reproduction, and research-system development.</span></li>
    </ol>
    <ul class="cv-detail-list">
      <li>Familiar with Python, Java, C, and C#; experienced with Git, Linux, Docker, and development/deployment tools.</li>
      <li>Familiar with Spring Boot, Vue, MySQL, and Redis, with the ability to support research demo platforms and interactive systems.</li>
      <li>Familiar with AI-assisted development tools such as Codex and GitHub Copilot, and able to use large models for coding, refactoring, and improving development efficiency.</li>
    </ul>
    <ol class="cv-list" start="3">
      <li><span><strong>English:</strong> CET-6; able to read English literature and technical documentation and write academic papers in English.</span></li>
    </ol>

    <div class="cv-section-head">
      <h2 class="cv-section-title">Self-Evaluation</h2>
    </div>
    <p class="cv-line">I have strong execution ability, resilience under pressure, and a habit of continuous learning, which enable me to handle long-term experimental iteration, paper submission and revision, and research project development. I also value knowledge accumulation and sharing, and have long maintained a technical blog to summarize my learning experience (<a class="cv-link" href="https://blog.csdn.net/lemonzjk" target="_blank" rel="noopener">https://blog.csdn.net/lemonzjk</a>, 390k+ visits).</p>
  </article>
</div>
