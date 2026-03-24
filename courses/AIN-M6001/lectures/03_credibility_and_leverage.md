# Credibility, Trust, and Reputation Leverage

**Subtitle:** Visibility is cheap. Belief is expensive. Model the stock, not the screenshot.

---

## Opening provocation

A marketer can buy impressions. They cannot buy **belief** on demand — belief accrues through **consistent proof**, **appropriate restraint**, and **time**. Credibility is a **stock** that compounds and can be wiped by a single tail event.

---

## 1. Credibility as state

Represent `credibility` (or `trust_stock`) as a bounded variable with:

- **Inflows:** proof events (shipping, demos, testimonials, transparent metrics)
- **Outflows:** overclaim, inconsistency, bait-and-switch, silence after failure

Rules can be linear or nonlinear; what matters is **explicit** dynamics.

---

## 2. Promise vs proof

Many marketing worlds secretly optimize **promise amplitude** (big claims) without modeling **proof throughput** (evidence rate).

A healthier model links:

- `claim_strength`
- `evidence_rate`
- `credibility_delta = g(evidence_rate - h(claim_strength))`

So loud claims without proof **eat** credibility.

---

## 3. Leverage without fog

**Leverage** in marketing: ratio of **conversion sensitivity** to **effort sensitivity** given the same audience. Credibility raises leverage: the same spend works harder when trust is high.

But leverage is **convex on the downside**: trust collapse is nonlinear.

---

## 4. Reputation tails

Dr. a.Taleb’s pressure: include **shock scenarios** — scandal, misquote, platform ban, competitor attack. Even a simple **-X% credibility** shock teaches more than another week of baseline drift.

---

## Bridge to the notebook

`03_credibility_leverage.ipynb` implements credibility dynamics and scenarios (endorsement bump, mistake shock, recovery policy).

---

## Lecture checklist

- [ ] I can point to the rule that rewards proof and punishes hype.
- [ ] I simulated at least one negative shock.
- [ ] I stated what my model refuses to say about ethics (and whether that is a bug or scope).
