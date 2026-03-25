# Mag.AI-Marketing — Full Curriculum (18 Courses)

**Castalia Institute — Magister of Artificial Intelligence in Marketing**

*Authoritative copy: part of the MyST project (`myst.yml`). Do not maintain a separate curriculum elsewhere.*

For a **narrative walkthrough** of every course in order, see [`CURRICULUM_OVERVIEW_PROSE.md`](CURRICULUM_OVERVIEW_PROSE.md). This document remains the **spec**: artifacts, prerequisites, and AI systems.

This document summarizes all **18 courses** across **3 terms**. Each entry states what the student **builds**, **why it matters**, and which **AI systems** support the work.

**Delivery:** Students learn and practice AI primarily in **iNQspace** — notebooks, simulations, and artifact lineage — aligned with Castalia’s “build worlds, don’t only discuss them” standard.

**Marketing tools (MCP):** Across terms, students **leverage** and **build** [**Model Context Protocol**](https://modelcontextprotocol.io/) integrations for real marketing data and actions — analytics, CRM, ads, content systems — with explicit scopes and governance. See `docs/MCP_MARKETING.md`. The curriculum **emphasizes tools**: students repeatedly connect **real or synthetic tool surfaces** (APIs, exports, MCP servers) to world models—not slides about tools.

**Legend — AI systems**

| System | Role in courses |
| --- | --- |
| **PTAH** | Ontology, rules, simulation, scenario generation |
| **SAMWISE** | Reflection, pattern detection, assumption critique, journal |
| **AI Faculty** | Competing frames, adversarial challenges, alternative narratives |
| **MCP** | **Primary tool layer:** marketing & ad platforms, analytics, retail — connect AI workflows to external systems; build or extend MCP servers where courses require it |

**Cross-cutting:** Any course artifact that uses **live** marketing data or **actions** (not purely synthetic) should document **MCP** tool surfaces, scopes, and governance per `docs/MCP_MARKETING.md`.

### AI literacy spine (technical)

The program is **not** only marketing-as-systems; it explicitly builds **AI competence** for go-to-market work:

| Thread | What students practice |
| --- | --- |
| **Evaluation & safety** | Red-teaming customer-facing flows; hallucination and misuse risk; **human-in-the-loop** gates |
| **RAG & knowledge** | Grounding brand and policy facts; **measuring** retrieval quality; knowing when *not* to RAG |
| **Generative workflows** | Prompt and **version** discipline; briefs; **creative QA**; cost/latency vs quality |
| **Tooling** | MCP-scoped actions; logging; reproducible runs; **named platform stacks** (social, Google, Amazon) in artifacts where channels appear |

These threads run **across** terms and **concentrate** in AINS-M6102 (testing), AINS-M6103 (data + retrieval workflows), AINS-M6204 (automation), AINS-M6205 (alignment).

### Qualitative grounding

Simulations without evidence **lie elegantly**. Students **calibrate** agent and narrative models to **interviews, surveys, or documented synthetic priors** and record **model–reality mismatch** in SAMWISE (especially AINS-M6002–M6003).

### Scope and pacing

Eighteen courses assume **flexible pacing** and **faculty-defined milestones**: each course is a **bounded artifact sprint**, not necessarily a full-time semester. Faculty publish **minimum viable artifact** criteria; overload is a **scope bug**, not a virtue.

### B2B, B2C, and channel families

**Buying context** (e.g. committee vs individual purchase, long-cycle vs impulse) enters models as **explicit constraints** in audience and campaign courses—not a separate “B2B track.” **Channel families** (e.g. search, paid social, lifecycle email, partnerships) are **parameterized modules** inside channel and campaign courses—not vendor certification.

### Major platform ecosystems (tools-first, named)

These are **not** “how to click every admin screen.” They are **named ecosystems** students model, measure, and (where policy allows) **wire via MCP** to notebooks and agents—**auction dynamics, reporting shapes, policy constraints**, and failure modes.

| Ecosystem | What the program covers (examples) |
| --- | --- |
| **Social** | **Meta** (Facebook, Instagram): organic reach, paid auctions, creative fatigue, frequency; **LinkedIn** B2B patterns; short-form / discovery patterns (**TikTok**, etc.) as **analogous mechanics** |
| **Google** | **Search / SEO** as discoverability; **Google Ads** (search, Performance Max, display/YouTube placements); **YouTube** discovery; **Google Analytics (GA4-style)** events, conversions, and data joins |
| **Amazon** | **Marketplace** organic rank and retail readiness; **Sponsored Products / Sponsored Brands**; retail media and margin constraints; **reviews & retail social proof** as system inputs |

Channel economics (**AINS-M6005**), campaign orchestration (**AINS-M6101**), attribution (**AINS-M6103**), and measurement (**AINS-M6006**) **must** reference at least **two** of the three columns (social, Google, Amazon) in the **required artifact** unless faculty approve a narrower scope in writing.

### Differentiation from growth-only tracks

Mag.AI-Marketing emphasizes **positioning, narrative, brand dynamics, creative testing as statistics, and ethics of influence**. Growth and attribution appear where they **couple** to story, trust, and **measurement integrity**—not as vanity metrics alone.

---

## TERM I — Audience & Message Worlds

*Objective:* Formalize **attention, trust, and message dynamics** as simulatable worlds before scaling real spend.

---

### AINS-M6001 — Personal Attention & Influence Systems

**Description:** Students construct an **executable model of their own attention, credibility, and message–market fit** as interacting stocks and flows. The self is treated as the smallest marketing system: what you attend to, what you signal, and how you allocate creative time — not a productivity blog dressed as strategy.

**Key topics:** Ontology for attention and credibility; time allocation for creation vs distribution; trust as a stock; message–audience fit as measurable mismatch; content economics (cost to produce vs reach); integration as substrate for later courses.

**Required artifact:** **Executable self-influence model** with documented assumptions and at least three perturbation scenarios.

**AI systems used:** PTAH (primary), SAMWISE (reflection), AI Faculty (a.Porter on differentiation of self; a.Taleb on reputation tails). **MCP:** leverage approved marketing/data tools; optional build path for personal instrumentation (see `docs/MCP_MARKETING.md`).

**Prerequisites:** None.

---

### AINS-M6002 — Audience Worlds

**Description:** Students build **populations of agents** with heterogeneous attention budgets, trust thresholds, channel habits, and decision rules. **Emergence from rules**, not personas on slides: segmentation, sensitivity, and churn-like dynamics must appear from mechanics.

**Key topics:** Agent design; preference heterogeneity; satisficing vs optimizing; social proof and simple networks; **qualitative calibration** (interviews, JTBD-style probes, documented synthetic priors); validation memo; **B2B vs B2C** as constraint families on agents.

**Required artifact:** **Simulated audience population** with runnable scenarios (message, offer, channel change).

**AI systems used:** PTAH, SAMWISE (model vs reality mismatch), AI Faculty (behavioral framing; Porter on value).

**Prerequisites:** AINS-M6001 recommended.

---

### AINS-M6003 — Positioning & Narrative Systems

**Description:** Students model **positioning and story** as mechanisms: what claims do, what categories they invoke, how narratives change perception over time. **Positioning is not a slogan** — it is a set of constraints and feedback loops in an audience world.

**Key topics:** Category and reference points; promise vs proof; narrative arc as state machine; consistency vs pivot; competitive framing; testable hypotheses.

**Required artifact:** **Positioning + narrative simulation** tying claims to audience state changes.

**AI systems used:** PTAH, SAMWISE (hidden self-deception in story), AI Faculty (narrative + strategy).

**Prerequisites:** AINS-M6002.

---

### AINS-M6004 — Brand as Dynamic System

**Description:** Students model **brand** as state: awareness, association, trust, and elasticity under shocks. Brand is **dynamic** — it drifts with experience, scandal, and creative — not a font choice.

**Key topics:** Brand stocks and flows; creative fatigue; scandal shocks; sub-brands and architecture; measurement hooks.

**Required artifact:** **Brand dynamic model** with scenarios (creative refresh, PR shock, competitor move).

**AI systems used:** PTAH, SAMWISE, AI Faculty (a.Porter; reputation risk).

**Prerequisites:** AINS-M6003.

---

### AINS-M6005 — Channel & Content Economics

**Description:** Students implement **reach, cost, and conversion** mechanics across channels and content types: **CAC-like dynamics** and **creative throughput** as constraints, not magic ROAS numbers. **Tooling is explicit:** students parameterize **Meta (Facebook/Instagram)**, **Google (Search / Ads / YouTube / GA4-style measurement)**, and **Amazon (marketplace + Sponsored Products/Brands)** as **parallel channel modules**—same ontology, different auction, attribution, and margin rules.

**Key topics:** Channel saturation; creative production as bottleneck; organic vs paid coupling; unit economics of content; **social vs search vs retail** economics; **channel families** (search, paid social, lifecycle email, partner, **Amazon retail**) as modeled modules; ethical tradeoffs (clickbait as system choice).

**Required artifact:** **Channel + content economics** simulation with scenario set that **includes labeled scenarios** for **at least two** of: **social (Meta-class)**, **Google Ads + analytics**, **Amazon marketplace/ads**.

**AI systems used:** PTAH, SAMWISE (metric gaming), AI Faculty (growth vs brand tension). **MCP:** ingest **sanitized exports** or **synthetic** platform-shaped data where live APIs are unavailable.

**Prerequisites:** AINS-M6004.

---

### AINS-M6006 — Measurement, Privacy & Compliance

**Description:** Students integrate **measurement, consent, and compliance** as rules in the world: what can be observed, what is inferred, and what is forbidden. GDPR/CCPA-style constraints as **first-class objects**, not footnotes. **Platform policies** (**Meta**, **Google**, **Amazon** ToS, ad policies, data use) enter as **enforceable constraints** on what tools may record or optimize.

**Key topics:** Event models; attribution limits; consent states; platform policy shocks; audit risk; documentation for defensibility; **cross-platform measurement** (e.g. GA4 + ad platforms + **Amazon** reporting) and **identity / consent** limits.

**Required artifact:** **Constrained measurement world** extending prior work with explicit constraint objects and scenario results.

**AI systems used:** PTAH, SAMWISE (what you ignored because it was inconvenient), AI Faculty (ethics + a.Taleb on fragility of centralized control).

**Prerequisites:** AINS-M6005.

---

## TERM II — Campaign & Growth Worlds

*Objective:* Simulate **campaigns, creative testing, and growth** as systems with delays, budgets, and feedback.

---

### AINS-M6101 — Campaign Orchestration

**Description:** Students model **multi-touch campaigns** as coordinated dynamics: frequency, sequencing, creative rotation, and budget pacing — **orchestration**, not a single ad set. **Cross-ecosystem cases are required:** at minimum one scenario spanning **social (e.g. Meta-class)** + **Google (Search/YouTube/PMax-style)** touchpoints, and one scenario that includes **Amazon** (marketplace or sponsored) **or** a faculty-approved **retail media** analog.

**Key topics:** Touchpoint graphs; diminishing returns; holdout logic; coordination failure; scenario libraries; **budget split** across **Meta, Google, Amazon** (or synthetic equivalents) with **different latency and reporting** shapes.

**Required artifact:** **Campaign orchestration simulation** with documented assumptions and failure scenarios; **tool map** appendix listing which platform families each touchpoint represents.

**AI systems used:** PTAH, SAMWISE, AI Faculty (integration vs local optimization).

**Prerequisites:** Term I sequence (AINS-M6006 or equivalent).

---

### AINS-M6102 — Creative Testing at Scale

**Description:** Students build **experiment systems**: lift, variance, sample size, and **when to stop** — treating creative testing as a **statistical world**, not a dashboard.

**Key topics:** Hypothesis structure; MDE; peeking and multiple comparisons (conceptual + light implementation); creative variants as factors; **AI-generated or AI-assisted creative** as experimental factors with **disclosure and QA**; ethical A/B boundaries.

**Required artifact:** **Experiment / lift model** with evaluation methodology.

**AI systems used:** PTAH (simulation), SAMWISE, AI Faculty (behavioral + statistics discipline).

**Prerequisites:** AINS-M6101.

---

### AINS-M6103 — Data-Driven Marketing & Attribution

**Description:** Students implement **attribution and decision workflows** grounded in data: retrieval + structured decisions, **when data becomes leverage** and when it becomes liability. **Platform data shapes** are explicit: students work with **Google Ads / GA4-style**, **Meta Ads Manager–class**, and **Amazon Advertising / retail** reporting **limitations** (latency, attribution windows, modeled conversions, retail last-touch bias)—not a single sanitized dashboard.

**Key topics:** Multi-touch attribution limits; incrementality concepts; **triangulation** across **Google**, **Meta**, and **Amazon** metrics; RAG-style knowledge for playbooks; **evaluation harnesses** for retrieval and LLM outputs (failure taxonomy, not only accuracy vibes); privacy hooks.

**Required artifact:** **Data-driven world** with decision workflow + evaluation methodology; **must** document **how** at least two ecosystems’ metrics disagree and what you trust under what assumption.

**AI systems used:** PTAH + data integration, SAMWISE, AI Faculty (a.Porter on sustained advantage from data).

**Prerequisites:** AINS-M6102.

---

### AINS-M6104 — Partnerships & Ecosystem

**Description:** Students model **partners, affiliates, and ecosystems** as agents with incentives, leakage, and multi-sided dynamics.

**Key topics:** Incentive alignment; fraud and gaming; contracts as constraints; ecosystem maps into honest abstractions; **B2B** partner and co-sell patterns vs **consumer** affiliate dynamics where relevant.

**Required artifact:** **Partner / ecosystem simulation** with baseline and stress scenarios.

**AI systems used:** PTAH, SAMWISE, AI Faculty (power vs trust).

**Prerequisites:** AINS-M6103.

---

### AINS-M6105 — Growth Loops & Community

**Description:** Students model **loops** and **community** as reinforced feedback: referrals, UGC, network effects where appropriate — separating **compounding growth** from **burn**. **Social surfaces** (organic **Meta**/short-form patterns, **YouTube** subs, **Amazon** reviews/Q&A as retail community) are **first-class** loop carriers where relevant.

**Key topics:** Loop structure; saturation; cohort vs aggregate metrics; community health; ethical boundaries; **UGC and review dynamics** (social + **Amazon** reputation) as measurable stocks.

**Required artifact:** **Growth loop model** with sensitivity analysis.

**AI systems used:** PTAH, SAMWISE, AI Faculty (demand + competitive response).

**Prerequisites:** AINS-M6104.

---

### AINS-M6106 — Crisis & Reputation Stress Tests

**Description:** Students adversarially **break** reputation: negative virality, misinformation, policy shocks, and bad actors. **Fragility analysis** of brand and community.

**Key topics:** Stress vs optimization; tail risks; cascades; early warnings; mitigation without fantasy.

**Required artifact:** **Adversarial reputation scenarios** + fragility report.

**AI systems used:** PTAH, SAMWISE (blind spots), AI Faculty (a.Taleb primary).

**Prerequisites:** AINS-M6105.

---

## TERM III — Strategic Marketing Worlds

*Objective:* **Compete, allocate budget, automate responsibly, deploy** with proof.

---

### AINS-M6201 — Competitive Narrative Arena

**Description:** Students pit **world models** against each other: competing narratives, offers, and budgets. **Strategic interaction** as emergent behavior.

**Key topics:** Competitors as agents; differentiation; switching costs; information asymmetry; path dependence.

**Required artifact:** **Competing narrative models** (≥2 sides) with tournament or scenario analysis.

**AI systems used:** PTAH (arena), SAMWISE, AI Faculty (a.Porter primary).

**Prerequisites:** Term II sequence (AINS-M6106 or equivalent).

---

### AINS-M6202 — Strategy as Marketing Policy

**Description:** Students encode strategy as **policy**: rules mapping states to actions under uncertainty (explore/exploit, robustness across scenarios).

**Key topics:** States, actions, rewards (fit-for-purpose); robust policies; multi-agent coupling.

**Required artifact:** **Policy layer** integrated with student world model.

**AI systems used:** PTAH, SAMWISE, AI Faculty (strategy + uncertainty).

**Prerequisites:** AINS-M6201.

---

### AINS-M6203 — Budget & Portfolio Allocation

**Description:** Students simulate **budget allocation** across initiatives under constraints: liquidity, payback, risk of ruin, opportunity cost.

**Key topics:** Portfolio choice; correlated risks; governance of spend; link to growth and brand dynamics.

**Required artifact:** **Budget simulation** with decision log.

**AI systems used:** PTAH, SAMWISE, AI Faculty (a.Taleb on ruin).

**Prerequisites:** AINS-M6202.

---

### AINS-M6204 — Autonomous Marketing Systems

**Description:** Students design **self-running marketing subsystems** with explicit human-in-the-loop boundaries, monitoring, rollback.

**Key topics:** Automation limits; monitoring; cost of maintenance; security/abuse basics; **observability** for AI steps (logs, rollback, escalation when model output fails QA).

**Required artifact:** **Autonomous subsystem** deployed with limits and monitoring plan.

**AI systems used:** PTAH orchestration, SAMWISE, AI Faculty (governance).

**Prerequisites:** AINS-M6203.

---

### AINS-M6205 — Ethics, Influence & Control

**Description:** Students formalize **alignment and governance** for influence systems: stakeholder maps, harms, Goodhart dynamics, **legible** oversight.

**Key topics:** Measurement perversion; auditability; escalation; legal/ethical risk as scenario classes.

**Required artifact:** **Governance model** tied to deployed components.

**AI systems used:** SAMWISE (ethical probing), PTAH (scenarios), AI Faculty (multi-perspective).

**Prerequisites:** AINS-M6204.

---

### AINS-M6206 — Magisterium Thesis (Marketing)

**Description:** Capstone: **real system**, **simulation validation**, **measurable outcomes**, defense-ready documentation.

**Key topics:** Integration across terms; validation methodology; deployment measurement; reproducibility.

**Required artifact:** **Magisterium Thesis** package: world model, simulation results, deployment, measurable outcome, evidence chain.

**AI systems used:** PTAH, SAMWISE (full reflection corpus), AI Faculty (panel review).

**Prerequisites:** AINS-M6205 and satisfactory prior artifacts per policy.

---

## Legal Notice

> "The Castalia Institute Magisterium confers proprietary credentials based on demonstrated work and evaluation. These credentials are not accredited academic degrees and do not confer professional licensure."
