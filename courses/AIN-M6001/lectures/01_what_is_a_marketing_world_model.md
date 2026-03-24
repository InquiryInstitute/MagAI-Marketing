# What Is a Marketing World Model?

**Subtitle:** Entities, beliefs, clocks, and the art of building worlds you can run — starting with the marketer that is you.

---

> *"We think we design messages. Often we only design moods — until we specify what changes, for whom, and when."*  
> — adapted from Herbert A. Simon

---

## Opening provocation

Marketing fails in two opposite ways: **vague story** (no mechanism) and **narrow metric** (mechanism without meaning). A marketing world model is the middle path: a **computable story** about who attends, what they believe, how messages move, and what you measure.

In AIN-M6001, the smallest honest world is **your own influence system**: attention, credibility, clarity, and effort — before you pretend to model “the market.”

---

## 1. A marketing world model in four parts

1. **Entities** — audiences, messages, channels, assets (including *you* as marketer).
2. **Properties** — attention stocks, trust, message vectors, costs.
3. **Rules** — how signals propagate, how trust updates, how effort maps to reach.
4. **A clock** — tick size (day, week, campaign flight).

If the skeleton is vague, “insights” are theater.

**Key concepts**

- **Marketing world model:** explicit representation of influence dynamics over time.
- **State:** snapshot of all relevant properties at a tick.
- **Dynamics:** how state evolves under rules (deterministic, stochastic, or mixed).

---

## 2. Ontology: what exists in *this* world?

Ontology answers: *what kinds of things are real here?*

### 2.1 Design choice, not discovery

You choose fidelity vs parsimony vs computability. A personal marketing ontology might include `Marketer`, `AudienceSlice`, `Message`, `ChannelEffort`. It might omit `Mood` in v1 until rules justify it.

### 2.2 Boundaries

Outside the boundary: macro trends, platform algorithm details, luck. You may treat them as shocks or constants — but **say which**.

**Key concepts**

- **Ontology:** catalog of first-class types and relationships.
- **Exogenous vs endogenous:** inputs vs computed quantities inside the boundary.

---

## 3. Properties: where meaning becomes measurement

Examples for `Marketer` in v1:

- `attention_hours_day` — allocable hours for marketing work
- `credibility` — stock of believed competence (0–1 or 0–100)
- `message_clarity` — how tight your core promise is to a defined niche
- `weekly_content_units` — throughput of posts, emails, pages

---

## 4. Rules: what updates when the clock ticks?

Illustrative rule families:

- **Reach:** increasing function of attention × credibility × clarity (with diminishing returns).
- **Trust:** increases with consistent proof; decreases with broken promises or hype.
- **Fatigue:** repeated identical messages reduce marginal attention capture.

---

## 5. What this course will not do

- Replace ethics with optimization.
- Promise viral formulas.
- Hide assumptions inside “brand voice.”

---

## 6. Bridge to the notebook

`01_first_marketing_world.ipynb` implements a **minimal** `Marketer` and a **toy reach** rule so you can **run** something on day one. Your job is to **own** the ontology choices and list what is missing.

---

## Further reading (optional)

- Simon, *The Sciences of the Artificial* — design under constraint.
- Classic positioning literature (Ries/Trout) — read as **constraint design**, not slogans.

---

## Lecture checklist

- [ ] I can name my entities and why each is first-class.
- [ ] I can point to one exogenous assumption I am making.
- [ ] I can describe one thing my v1 model cannot represent yet.
