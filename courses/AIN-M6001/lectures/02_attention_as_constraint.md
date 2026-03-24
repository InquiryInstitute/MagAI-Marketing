# Attention as the Primary Constraint

**Subtitle:** Time is scarce; *unclaimed attention* is scarcer. Allocation is strategy.

---

## Opening provocation

People say “we don’t have time.” Marketers should say: **we don’t have attention that trusts us.** Time without attention is just calendar noise.

This lecture makes **attention allocation** explicit: creation vs distribution vs learning vs rest — and how each block couples to downstream reach and credibility.

---

## 1. Attention vs time

- **Time** is the outer bound (24h, sleep, obligations).
- **Attention** is the **quality-weighted** subset you can spend on high-fidelity work: writing, filming, designing, live conversation.

Your model should separate:

- `hours_available`
- `attention_units` (effective creative capacity, possibly varying by block)

---

## 2. Blocks and opportunity cost

Typical blocks:

- **Deep creation** — drafts, design, code, long-form
- **Distribution** — posting, ads ops, email sends
- **Learning** — research, competitive intel, skill acquisition
- **Maintenance** — admin, analytics, tooling
- **Recovery** — without it, attention quality collapses (modeled as productivity curve or noise)

**Key idea:** moving an hour from recovery to distribution may **raise short-run reach** and **lower long-run credibility** if quality falls.

---

## 3. Productivity curves

A simple approach: `effective_output(block) = hours × base_rate × productivity_multiplier(hour_of_day, recovery_debt)`.

Students need not overfit biology — they must **acknowledge** non-flat productivity and **document** what they assumed.

---

## 4. Coupling to reach

If Lecture 1 defined `signal_reach = f(attention, credibility)`, Lecture 2 refines **attention** into **allocated blocks** so you can ask: *what happens if I reallocate 20% from creation to distribution?*

Often: reach rises briefly; trust falls if content quality drops — a **two-variable tradeoff** your model should expose.

---

## 5. Vanity metrics warning

Optimizing “hours spent marketing” without **output quality** and **audience trust** is **efficiency theater**.

SAMWISE should push: *what metric are you implicitly maximizing?*

---

## Bridge to the notebook

`02_attention_allocation.ipynb` adds blocks and a productivity curve; you simulate reallocations and observe reach and (if encoded) quality proxies.

---

## Lecture checklist

- [ ] I separated clock hours from effective attention.
- [ ] I identified my highest-leverage block for my stated goal.
- [ ] I named one coupling my model still ignores (e.g., family obligations).
