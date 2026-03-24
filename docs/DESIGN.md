# Magister of Artificial Intelligence in Marketing (Mag.AI-M)

**Castalia Institute — Magisterium Design Document**

*Authoritative copy: part of the MyST project (`myst.yml`).*

---

## I. Purpose

### Definition

Mag.AI-Marketing is a post-graduate program focused on the design, simulation, and deployment of **AI-native marketing systems**: audiences, messages, channels, measurement, and ethics as **executable worlds**, not slide decks.

It is **not**:

- a tactics checklist
- a “growth hacking” bootcamp
- a platform-specific tool course

It **is**:

> A discipline of constructing and testing marketing realities through simulation before spending attention and budget in the wild.

### Core Thesis

> **Marketing is a world model with attention, trust, and measurable persuasion.**

Therefore:

- understanding marketing = modeling how people attend, believe, and act
- learning marketing = refining those models under evidence
- mastery = designing influence systems that survive reality and scrutiny

---

## II. Degree Philosophy

### 1. Simulation First

Students begin by formalizing **who** is in the world, **what** they perceive, **how** messages move, and **what** counts as success — then they perturb before they scale spend.

### 2. Student as Author

Students:

- define audience ontology
- choose assumptions explicitly
- encode rules and measurement
- own their models

AI does not replace judgment about ethics, brand, or truthfulness.

### 3. AI as Instrument

| System | Role |
| --- | --- |
| **PTAH** | Constructs and simulates marketing worlds |
| **SAMWISE** | Reflects, critiques, remembers |
| **AI Faculty** | Competing frames (positioning, behavior, narrative, risk) |

### 4. Knowledge as Metabolism

Students continuously:

- ingest signals (analytics, qual research, competitive intel)
- refine models
- test assumptions
- ship measurable artifacts

---

## III. Learning Model

### Traditional Model (Rejected)

```
template → post → hope
```

### Magister Model (Adopted)

```
define audience world → simulate → perturb → refine → deploy
```

### Core Loop

1. Construct world (PTAH)
2. Run simulation / scenario set
3. Observe outcomes
4. Reflect (SAMWISE)
5. Challenge (Faculty)
6. Revise model
7. Deploy with measurement

---

## IV. Program Structure

### Degree Path

```
Bac.AI → Lic.AI → Mag.AI-M
```

Mag.AI-M is equivalent to applied doctorate-level mastery in marketing design.

### Duration

- 3 Terms (or flexible pacing)
- Each term increases world complexity (audience → campaign org → competitive strategy)

---

## V. Curriculum Architecture

### TERM I — Audience & Message Worlds

*Build and simulate attention, trust, and message dynamics*

| Code | Course | Artifact |
| --- | --- | --- |
| AIN-M6001 | Personal Attention & Influence Systems | Executable self-influence model |
| AIN-M6002 | Audience Worlds | Simulated audience population |
| AIN-M6003 | Positioning & Narrative Systems | Positioning + story simulation |
| AIN-M6004 | Brand as Dynamic System | Brand state model with feedback |
| AIN-M6005 | Channel & Content Economics | Channel + content cost / reach model |
| AIN-M6006 | Measurement, Privacy & Compliance | Constrained measurement world |

### TERM II — Campaign & Growth Worlds

*Simulate campaigns and growth mechanics before scaling*

| Code | Course | Artifact |
| --- | --- | --- |
| AIN-M6101 | Campaign Orchestration | Multi-touch campaign simulation |
| AIN-M6102 | Creative Testing at Scale | Experiment / lift model |
| AIN-M6103 | Data-Driven Marketing & Attribution | Attribution + decision workflow |
| AIN-M6104 | Partnerships & Ecosystem | Partner / affiliate world model |
| AIN-M6105 | Growth Loops & Community | Loop dynamics simulation |
| AIN-M6106 | Crisis & Reputation Stress Tests | Adversarial reputation scenarios |

### TERM III — Strategic Marketing Worlds

*Compete, allocate budget, automate responsibly, deploy*

| Code | Course | Artifact |
| --- | --- | --- |
| AIN-M6201 | Competitive Narrative Arena | Competing brand / message models |
| AIN-M6202 | Strategy as Marketing Policy | Policy layer + scenarios |
| AIN-M6203 | Budget & Portfolio Allocation | Spend simulation across initiatives |
| AIN-M6204 | Autonomous Marketing Systems | Governed automation subsystem |
| AIN-M6205 | Ethics, Influence & Control | Governance + harm modeling |
| AIN-M6206 | Magisterium Thesis | Deployed, validated system |

---

## VI. Core Technologies

### iNQspace

**iNQspace is the primary environment in which we teach AI** for this program: guided labs, course notebooks, simulations, integrations with models and data workflows, and **lineage** so work is inspectable and revisable. Lectures set direction; competence is built by doing — building worlds, running perturbations, and reflecting — inside iNQspace. It is the operational bridge between “understanding AI in marketing” and **demonstrable** skill.

In practice, iNQspace provides:

- **Notebooks and runnable artifacts** (course exercises, thesis components)
- **Simulation runs** tied to PTAH-style world models
- **AI-in-the-loop workflows** where appropriate (grounding, evaluation, not prompt tourism)
- **Versioning / lineage** for iteration and defense

### MyST Markdown (content layer)

Program **content** — syllabi, lectures, public pages, design docs — is authored in **MyST Markdown** (`.md`) so materials can ship as structured documents, cross-linked sites, and exports (HTML/PDF/Word via the [MyST](https://mystmd.org) toolchain). The repository root **`myst.yml`** declares **`project.toc`**: that list is the **canonical boundary** of what the program treats as “the book.” The GitHub **`README.md`** is **outside** the MyST project on purpose: it only points here; it must not duplicate curriculum text.

**Content derivation (everything flows from MyST):**

1. **Author** in `.md` / `.ipynb` under paths listed or matched in `myst.yml`.
2. **Build** with `myst start` / `myst build` — reference HTML; optional **exports** (PDF, Word, JATS) from the same sources.
3. **Teach** in **iNQspace** by importing or syncing those paths — syllabi and lecture text are not retyped inside the lab; **execution** (notebooks, sims, lineage) lives in iNQspace.
4. **Do not** maintain a parallel copy of curriculum in wikis, slide decks, or the README — if it is not in the MyST tree, it is not authoritative.

MyST is the authoring and publishing layer; **iNQspace** is the execution layer.

### PTAH

Ontology, rules, scenarios for audiences, messages, channels.

### SAMWISE

Reflection, pattern detection, assumption critique.

### AI Faculty (In Voce)

| Faculty | Worldview |
| --- | --- |
| Dr. a.Porter | Differentiation, competition, value |
| Dr. a.Kahneman / behavioral frame | Biases, heuristics, choice architecture |
| Dr. a.McKee (narrative) | Story structure, empathy, meaning |
| Dr. a.Taleb | Skin in the game, reputation tails, ethics of scale |

---

## VII. Assessment Model

See `ASSESSMENT.md`. Five dimensions: World Construction, Simulation Quality, Insight, Deployment, Iteration.

---

## VIII. Signature Experiences

1. **Build Your First Marketing World** — attention + credibility + message fit as a runnable model.
2. **Narrative Arena** — competing stories, measured outcomes.
3. **Faculty Interventions** — positioning vs behavior vs ethics.
4. **Forkable Worlds** — compare audience models and measurement choices.

---

## IX. Differentiation

| Traditional marketing program | Mag.AI-M |
| --- | --- |
| Channel recipes | Simulated worlds |
| Vanity metrics | Mechanism-linked measurement |
| Static personas | Agent populations with rules |
| Exams | Deployments + defenses |

---

## X. Integration with Castalia Ecosystem

| System | Integration |
| --- | --- |
| **Mag.AI-Business** | Shared funnel, customer, and growth mechanics |
| **Terpedia** | Market + compound narratives |
| **Atlas / Aegis** | Literacy in systems and measurement |

---

## XI. Monetization Strategy

| Tier | Offering |
| --- | --- |
| **Entry** | Demo module (first lecture + notebook) |
| **Membership** | iNQspace access, cards, library |
| **Degree Track** | Certification, mentorship, thesis defense |
| **Studio** | Applied builds with revenue share where applicable |

---

## XII. Final Statement

Mag.AI-Marketing is a program for people who want **leverage without fog**: models you can run, defend, and connect to real outcomes.

Graduates are:

> **Designers of influence under constraint.**

---

## Legal Notice

> "The Castalia Institute Magisterium confers proprietary credentials based on demonstrated work and evaluation. These credentials are not accredited academic degrees and do not confer professional licensure."
