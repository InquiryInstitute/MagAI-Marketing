# Mag.AI-Marketing

**Castalia Institute — Magister of Artificial Intelligence in Marketing**

> Marketing is a world model with attention, trust, and measurable persuasion.

---

## Source of truth: MyST

**All program narrative, curriculum, public pages, and course Markdown are authored inside the MyST project** defined by [`myst.yml`](myst.yml) and built with the [MyST CLI](https://mystmd.org/guide). That tree is **canonical**. Everything else **derives** from it:

| Derived surface | Role |
| --- | --- |
| **`myst start` / `myst build`** or **`jupyter-book build --site`** | **Jupyter Book** site (HTML in `_build/`) — same `myst.yml`; use `jupyter-book build --site` with **no trailing path** |
| **Slides** | MyST Markdown under `slides/` (`+++` frame breaks for Beamer-style export) |
| **Exercises** | MyST `{exercise}` / `{solution}` under `exercises/` ([syntax](https://mystmd.org/guide/exercises)) |
| **Exports** | PDF, Word, JATS: `jupyter-book build --pdf <file.md>` etc. ([exports](https://mystmd.org/guide/documents-exports)) |
| **iNQspace** | Teaching and execution: notebooks, simulations, lineage — **content** is ingested from these MyST-authored paths; labs run there |
| **MCP** | **Marketing tools:** students **build** and **leverage** [Model Context Protocol](https://modelcontextprotocol.io/) servers for real data/actions — see [`docs/MCP_MARKETING.md`](docs/MCP_MARKETING.md) |
| **This `README.md`** | Orientation and clone/build commands only — **not** a second curriculum. Excluded from the MyST build. |

Edit **`docs/`**, **`pages/`**, **`courses/`**, and **`index.md`**; list or pattern them in **`myst.yml`** → **`project.toc`**. Do not fork wording in the README.

**Entry page for readers:** [`index.md`](index.md) (root of the built book).

Completing the credential means leaving with a **full toolbox** — inspectable world models, deployment evidence, **technical AI practice** (eval, grounding, oversight), MCP marketing-tool integration, and publishable artifacts. See [`pages/certificate.md`](pages/certificate.md#graduate-toolbox).

---

## Teach AI (iNQspace) + author content (MyST)

- **iNQspace** — where students run notebooks, simulations, and tracked artifacts.
- **MyST** — where syllabi, lectures, program docs, and public pages live as structured Markdown.
- **Jupyter Book** — **book** (site), **slides** (`slides/`), **exercises** (`exercises/`); CLI wraps the same MyST engine as `myst`.
- **MCP** — courses integrate **marketing tools** (analytics, CRM, ads, CMS, etc.) via Model Context Protocol: **inspectable** tool contracts, not opaque automation.
- **Curriculum principles** — [`docs/CURRICULUM_FULL.md`](docs/CURRICULUM_FULL.md): **AI literacy spine** (eval, RAG, generative QA, scoped tools), **tools-first platform ecosystems** (**Meta**, **Google**, **Amazon**), qualitative grounding, pacing, B2B/B2C and channel modeling notes.

See [`docs/DESIGN.md`](docs/DESIGN.md) and [`docs/MCP_MARKETING.md`](docs/MCP_MARKETING.md) for architecture and tool policy.

---

## Build the book locally

```bash
python3 -m venv .venv && source .venv/bin/activate   # Windows: .venv\Scripts\activate
pip install -r requirements-docs.txt
myst start                    # http://localhost:3000 (or next free port)
# myst build                  # static site → _build/
jupyter-book build --site     # same site via Jupyter Book (run from repo root; no `.` at end)
# jupyter-book build --pdf slides/ain-m6001_lecture01_intro.md   # example PDF export
```

**Static HTML (GitHub Pages):** CI runs `jupyter-book build --html --ci` with `BASE_URL=/MagAI-Marketing` and publishes `_build/html`. Local preview:

```bash
BASE_URL=/MagAI-Marketing jupyter-book build --html --ci
# open _build/html/index.html (or serve the folder)
```

**Live site (after Actions deploy):** [https://dcmcshan.github.io/MagAI-Marketing/](https://dcmcshan.github.io/MagAI-Marketing/) — workflow [Deploy GitHub Pages](.github/workflows/deploy-pages.yml). If the site is blank on first setup, enable **Settings → Pages → Build and deployment → Source: GitHub Actions** once.

---

## Repository layout (canonical files)

```
MagAI-Marketing/
├── myst.yml              # Book TOC: Orientation → Program reference → AIN-M6001 → Slides → Exercises
├── index.md              # Book home (MyST)
├── docs/                 # DESIGN, CURRICULUM_FULL, ASSESSMENT, MCP_MARKETING (MyST)
├── pages/                # Public pages (MyST)
├── slides/               # Instructor decks (MyST; +++ frame breaks)
├── exercises/            # {exercise} / {solution} banks (MyST)
├── courses/              # e.g. AIN-M6001 syllabus, lectures, samwise, notebooks (MyST)
├── requirements-docs.txt # mystmd + jupyter-book
└── README.md             # This file — stub only (excluded from MyST)
```

**Curriculum tables and course detail:** open the built site or the Markdown under `docs/` and `pages/` — do not duplicate here.

---

## Legal

> "The Castalia Institute Magisterium confers proprietary credentials based on demonstrated work and evaluation. These credentials are not accredited academic degrees and do not confer professional licensure."
