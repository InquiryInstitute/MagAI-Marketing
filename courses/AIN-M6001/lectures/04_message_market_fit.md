# Message–Market Fit as Measurable Mismatch

**Subtitle:** “Resonance” is not magic — it is distance in a space you define.

---

## Opening provocation

**Product–market fit** is famous. **Message–market fit** is the same idea one layer up: the distance between **what you say** and **what a specific audience needs to believe** to act.

If you cannot name the audience, you do not have a fit problem — you have a **blur** problem.

---

## 1. Vectors, not personas

A lightweight formalism:

- `audience_need_vector` — dimensions: pain severity, urgency, budget, risk tolerance, identity alignment (pick 3–7)
- `message_vector` — same dimensions: what your message emphasizes

**Mismatch** = distance (weighted Euclidean, cosine distance, or simpler weighted sum). The notebook uses a toy 2D or 3D space so the idea is **computable**.

---

## 2. Niche width tradeoff

Narrow niche → smaller population, lower mismatch (higher conversion *conditional on exposure*). Broad niche → larger population, higher mismatch.

Your simulation should expose **conversion vs reach** tradeoffs, not hide them in “awareness.”

---

## 3. Differentiation (Porter pressure)

Differentiation is **strategic choice**: what you will *not* claim, who you will disappoint on purpose to delight someone else.

Encode **negative targeting**: audience segments with **intentionally high mismatch** because serving them would dilute proof or trust.

---

## 4. Calibration honesty

If vectors are synthetic, say so. If grounded in interviews, link evidence. SAMWISE thrives on **mismatch between model audience and real conversations**.

---

## Bridge to the notebook

`04_message_market_fit.ipynb` computes mismatch scores and sensitivity to clarity and niche radius.

---

## Lecture checklist

- [ ] I defined dimensions I can defend.
- [ ] I ran a scenario that worsens fit on purpose (what breaks first?).
- [ ] I listed one audience I excluded and why.
