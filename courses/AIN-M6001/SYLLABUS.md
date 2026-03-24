# AIN-M6001: Personal Attention & Influence Systems

**Term I — Mag.AI-Marketing**  
**Castalia Institute**

*Authoritative copy: part of the MyST project (`myst.yml`).*

---

## Course Overview

Every marketing system begins with a person allocating **finite attention** and **finite trust** to produce **perceived value** and **action**. Before you model an audience at scale, you model yourself as the smallest complete marketing world.

AIN-M6001 is the first course in the Mag.AI-M program. Students construct an executable model of their own **attention budget, credibility, message–audience fit, content economics, and integrated influence trajectory** — the template for audience worlds, campaigns, and strategy that follow.

### Final Artifact

An executable **self-influence model**: a simulation that takes your inputs (hours, credibility, message clarity, content costs) and runs scenarios — what happens if you shift time from creation to distribution, invest in trust, narrow your audience, or absorb a reputation shock.

---

## Learning Objectives

By the end of this course, students will be able to:

1. Define an ontology for a personal marketing world (attention, trust, message, channel effort)
2. Encode assumptions as computable rules
3. Build a simulation that steps forward in time
4. Perturb the simulation to test scenarios
5. Reflect on model quality using SAMWISE
6. Defend the model against Faculty challenge

---

## Technology Stack

| System | Role in this course |
| --- | --- |
| **PTAH** | Build the world: entities, rules, simulations |
| **SAMWISE** | Reflect after each session |
| **AI Faculty** | Challenge assumptions: a.Porter (differentiation), a.Taleb (reputation tails) |
| **iNQspace** | **Primary teaching environment:** notebooks, labs, simulations, AI-assisted builds, artifact lineage — where students learn AI by building and running models |

---

## Course Structure

6 lectures. Each lecture has **Concept**, **PTAH Notebook**, **SAMWISE Reflection**, **Faculty Challenge**.

---

## Lecture Sequence

### Lecture 1: What Is a Marketing World Model?

**Concept:** A marketing world model specifies who attends, what they believe, what messages exist, and how effort maps to reach and conversion. Your **personal** influence system is the smallest such world.

**PTAH Notebook:** `01_first_marketing_world.ipynb` — `Marketer` entity: `attention_hours_day`, `credibility`, `core_message_clarity`, `audience_touchpoints`; rule: `signal_reach = f(attention, credibility)`; run 30 ticks.

**SAMWISE Reflection:** What did you include or omit? What cannot this model represent?

**Faculty Challenge — Dr. a.Porter:**  
> "You modeled reach, but not *why anyone should listen*. Where is differentiation in your personal system — not slogans, but **choice**?"

---

### Lecture 2: Attention as the Primary Constraint

**Concept:** Attention is scarcer than time: **unclaimed focus** is the inventory marketing competes for. Allocation across creation, distribution, learning, and rest shapes everything downstream.

**PTAH Notebook:** `02_attention_allocation.ipynb` — `AttentionBlock` entities; productivity curve; rule: `effective_signal = attention * clarity * credibility_multiplier`.

**SAMWISE Reflection:** Stated vs revealed priorities; highest-leverage hour for your message.

**Faculty Challenge — Dr. a.Taleb:**  
> "Attention has fat tails — one scandal can dominate a year of careful posting. Where is **tail risk** in your model?"

---

### Lecture 3: Credibility, Trust, and Reputation Leverage

**Concept:** Credibility is a **stock** replenished by consistency and depleted by overclaiming. Not all visibility is the same: **trust leverage** changes how the same effort converts.

**PTAH Notebook:** `03_credibility_leverage.ipynb` — `credibility` state; rules for proof vs promise; scenarios: endorsements, mistakes, silence.

**SAMWISE Reflection:** Where are you borrowing trust you have not earned?

**Faculty Challenge — Dr. a.Porter:**  
> "Reputation is strategic. What are you *not* saying to preserve optionality — and is that omission modeled?"

---

### Lecture 4: Message–Market Fit as Measurable Mismatch

**Concept:** **Fit** is the distance between what you say and what a specific audience needs to hear — reducible to variables in simulation, not vibes.

**PTAH Notebook:** `04_message_market_fit.ipynb` — audience need vector vs message vector; mismatch score; sensitivity to clarity and niche width.

**SAMWISE Reflection:** Who exactly is the audience in your model — and who did you exclude to make the math easy?

**Faculty Challenge — Dr. a.Porter:**  
> "Narrow positioning trades reach for resonance. Show me the tradeoff curve in your simulation, not in prose."

---

### Lecture 5: Content Economics and Creative Runway

**Concept:** Content has **unit cost** (time, tools, collaborators) and **decay** (feed half-life). **Creative runway** is how long you can sustain output at quality *q* without burning out or boring the audience.

**PTAH Notebook:** `05_content_runway.ipynb` — production cost per unit; backlog; quality decay under speed; runway under attention shock.

**SAMWISE Reflection:** Biggest hidden cost in your creative stack?

**Faculty Challenge — Dr. a.Taleb:**  
> "You optimized posting frequency. Convexity: sometimes **silence** is the optimal strategy. Can your model represent abstaining as a move?"

---

### Lecture 6: Integration — Your Personal Influence System

**Concept:** Combine attention, credibility, message fit, and content economics into one **PersonalInfluence** world. Sensitivity analysis and three scenarios: baseline, optimized, stress (reputation hit + attention crash).

**PTAH Notebook:** `06_integration.ipynb` — full integration; scenarios; one-page influence report.

**SAMWISE Reflection:** Single most important insight; what will you change in real life?

**Faculty Challenge — Full Panel:** Porter (differentiation), Taleb (tails), behavioral frame (bias in self-perception).

---

## Assessment

### Artifact: Personal Influence Model

**Deliverable:** Complete executable PTAH-style world model (notebook + specification).

| Criterion | Weight | 5 (Exceptional) | 3 (Competent) | 1 (Insufficient) |
| --- | --- | --- | --- | --- |
| **Ontology** | 20% | Entities justified; clear boundaries | Most entities present | Incoherent or missing |
| **Rules** | 20% | Computable, calibrated | Work but oversimplify | Broken or trivial |
| **Simulation** | 20% | Multiple scenarios, clear outputs | Baseline only | Does not run |
| **Insight** | 20% | Non-obvious leverage points | Surface interpretation | None |
| **Iteration** | 20% | Multiple revisions | Some revision | None |

### SAMWISE Journal

6 reflection entries (one per lecture). Assessed for honesty, evidence of changing thinking, depth of critique.

### Faculty Defense (15 min)

- Present model (5 min)
- Faculty challenge (10 min)

---

## Prerequisites

- Bac.AI or equivalent (programming, basic statistics, systems thinking)
- Familiarity with Python (or willingness to learn through PTAH-style notebooks)

---

## Materials

```
AIN-M6001/
├── SYLLABUS.md
├── lectures/
│   ├── 01_what_is_a_marketing_world_model.md
│   ├── 02_attention_as_constraint.md
│   ├── 03_credibility_and_leverage.md
│   ├── 04_message_market_fit.md
│   ├── 05_content_economics_runway.md
│   └── 06_integration.md
├── notebooks/
│   ├── 01_first_marketing_world.ipynb
│   ├── 02_attention_allocation.ipynb
│   ├── 03_credibility_leverage.ipynb
│   ├── 04_message_market_fit.ipynb
│   ├── 05_content_runway.ipynb
│   └── 06_integration.ipynb
└── samwise/
    ├── reflection_template.md
    └── prompts.md
```
