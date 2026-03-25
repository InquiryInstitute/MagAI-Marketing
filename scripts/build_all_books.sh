#!/usr/bin/env bash
# Build the program hub (repo root) and every course book under courses/AINS-M*/.
#
# MyST discovers repo-root myst.yml when building from a course dir and merges the hub
# project, which breaks `jupyter-book build --html` (SSR tries to fetch hub routes).
# We temporarily hide the hub myst.yml while building each course.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

HUB_BASE="${BASE_URL:-/magai/marketing/}"
export BASE_URL="$HUB_BASE"

echo "==> Program hub (repo root) BASE_URL=$BASE_URL"
jupyter-book build --html

restore_hub_myst() {
  if [[ -n "${HUB_MYST_HIDDEN:-}" && -f "$ROOT/.myst-hub.yml" ]]; then
    mv "$ROOT/.myst-hub.yml" "$ROOT/myst.yml"
    HUB_MYST_HIDDEN=
  fi
}
trap restore_hub_myst EXIT

echo "==> Hiding hub myst.yml for per-course HTML builds"
mv "$ROOT/myst.yml" "$ROOT/.myst-hub.yml"
HUB_MYST_HIDDEN=1

for d in "$ROOT"/courses/AINS-M*/; do
  [[ -d "$d" ]] || continue
  [[ -f "$d/myst.yml" ]] || continue
  code=$(basename "$d")
  slug=$(echo "$code" | tr '[:upper:]' '[:lower:]')
  echo "==> Course book: $code (BASE_URL=/magai/marketing/$slug/)"
  (cd "$d" && BASE_URL="/magai/marketing/$slug/" jupyter-book build --html)
done

restore_hub_myst
trap - EXIT

echo "Done. Hub: $ROOT/_build/html  ·  Each course: $ROOT/courses/AINS-MXXXX/_build/html"
