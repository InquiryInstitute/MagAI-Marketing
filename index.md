---
title: Mag.AI-Marketing
description: Castalia Institute — Magister of Artificial Intelligence in Marketing
---

# Mag.AI-Marketing

**Castalia Institute — Magister of Artificial Intelligence in Marketing**

> Marketing is a world model with attention, trust, and measurable persuasion.

## How to read this book

1. **Orientation** — [Program overview](pages/program-overview.md), [curriculum at a glance](pages/curriculum-at-a-glance.md), [certificate & graduate toolbox](pages/certificate.md).
2. **Program reference** — [Design](docs/DESIGN.md), [full curriculum](docs/CURRICULUM_FULL.md) (incl. **AI literacy spine**), [MCP & marketing tools](docs/MCP_MARKETING.md), [assessment](docs/ASSESSMENT.md).
3. **First course (AIN-M6001)** — [Syllabus](courses/AIN-M6001/SYLLABUS.md), then lectures → notebooks → SAMWISE in the sidebar order.
4. **Slides & exercises** — Instructor [slides](slides/ain-m6001_lecture01_intro.md) and [exercise](exercises/ain-m6001/warmup.md) banks sit after the course block; they **support** the course, not replace it.

Use the **left navigation** or the project outline below.

:::{toc}
:context: project
:depth: 2
:::

---

## Canonical project

This book is the **single source of truth** for Mag.AI-Marketing narrative and curriculum. Pages listed in `myst.yml` (`project.toc`) are authoritative. **Derived** from them: static site builds, document exports (PDF/Word/JATS), and packaging into **iNQspace** for teaching (students still *execute* notebooks and simulations in iNQspace). The GitHub `README.md` is intentionally outside this build — it only orients clones and tooling.

Author in **MyST Markdown** (`.md`) with optional roles and directives; keep **Jupyter notebooks** as `.ipynb` where computation is primary.

**Jupyter Book** ([docs](https://jupyterbook.org/stable/)) drives the same project: **book** (site), **slides** (`slides/`, frame separators `+++`), and **exercises** (`{exercise}` / `{solution}` under `exercises/`). Build the site with `myst start`, `myst build`, or `jupyter-book build --site` (from repo root, no path argument).

## Quick links

- [MCP & marketing tools (program policy)](docs/MCP_MARKETING.md)
- [Slides — AIN-M6001 L1 intro](slides/ain-m6001_lecture01_intro.md)
- [Exercises — AIN-M6001 warm-up](exercises/ain-m6001/warmup.md)
- [Exercises — MCP tool design](exercises/ain-m6001/mcp_tool_design.md)
- [Program overview](pages/program-overview.md)
- [Certificate — including graduate toolbox](pages/certificate.md#graduate-toolbox)
- [Curriculum at a glance](pages/curriculum-at-a-glance.md)
- [Design document](docs/DESIGN.md)
- [Full curriculum — AI literacy spine, pacing, differentiation](docs/CURRICULUM_FULL.md)
- [Assessment](docs/ASSESSMENT.md)
- [AIN-M6001 syllabus](courses/AIN-M6001/SYLLABUS.md)

## Legal

```{note}
The Castalia Institute Magisterium confers proprietary credentials based on demonstrated work and evaluation. These credentials are not accredited academic degrees and do not confer professional licensure.
```
