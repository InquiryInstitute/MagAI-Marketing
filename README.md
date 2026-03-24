# Mag.AI-Marketing

**Castalia Institute — Magister of Artificial Intelligence in Marketing**

> Marketing is a world model with attention, trust, and measurable persuasion.

---

## Source of truth: MyST

**All program narrative, curriculum, public pages, and course Markdown are authored inside the MyST project** defined by [`myst.yml`](myst.yml) and built with the [MyST CLI](https://mystmd.org/guide). That tree is **canonical**. Everything else **derives** from it:

| Derived surface | Role |
| --- | --- |
| **`myst start` / `myst build`** | Reference HTML site (`_build/`), previews |
| **Exports** | PDF, Word, JATS, etc., from the same MyST sources ([docs](https://mystmd.org/guide/documents-exports)) |
| **iNQspace** | Teaching and execution: notebooks, simulations, lineage — **content** is ingested from these MyST-authored paths; labs run there |
| **This `README.md`** | Orientation and clone/build commands only — **not** a second curriculum. Excluded from the MyST build. |

Edit **`docs/`**, **`pages/`**, **`courses/`**, and **`index.md`**; list or pattern them in **`myst.yml`** → **`project.toc`**. Do not fork wording in the README.

**Entry page for readers:** [`index.md`](index.md) (root of the built book).

---

## Teach AI (iNQspace) + author content (MyST)

- **iNQspace** — where students run notebooks, simulations, and tracked artifacts.
- **MyST** — where syllabi, lectures, program docs, and public pages live as structured Markdown.

See [`docs/DESIGN.md`](docs/DESIGN.md) for architecture, including **content derivation**.

---

## Build the book locally

```bash
python3 -m venv .venv && source .venv/bin/activate   # Windows: .venv\Scripts\activate
pip install -r requirements-docs.txt
myst start    # http://localhost:3000 (or next free port)
# myst build  # static site → _build/
```

---

## Repository layout (canonical files)

```
MagAI-Marketing/
├── myst.yml              # Project + table of contents — governs what MyST builds
├── index.md              # Book home (MyST)
├── docs/                 # DESIGN, CURRICULUM_FULL, ASSESSMENT (MyST)
├── pages/                # Public pages (MyST)
├── courses/              # e.g. AIN-M6001 syllabus, lectures, samwise, notebooks (MyST)
├── requirements-docs.txt # mystmd
└── README.md             # This file — stub only (excluded from MyST)
```

**Curriculum tables and course detail:** open the built site or the Markdown under `docs/` and `pages/` — do not duplicate here.

---

## Legal

> "The Castalia Institute Magisterium confers proprietary credentials based on demonstrated work and evaluation. These credentials are not accredited academic degrees and do not confer professional licensure."
