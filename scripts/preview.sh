#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."

BUNDLE_BIN="${BUNDLE_BIN:-}"
if [[ -z "$BUNDLE_BIN" ]]; then
  if command -v bundle >/dev/null 2>&1; then
    BUNDLE_BIN="$(command -v bundle)"
  elif [[ -x "$HOME/.local/share/gem/ruby/3.2.0/bin/bundle" ]]; then
    BUNDLE_BIN="$HOME/.local/share/gem/ruby/3.2.0/bin/bundle"
  else
    echo "Bundler is not available."
    echo "Install it with one of:"
    echo "  gem install --user-install bundler"
    echo "  sudo apt install ruby-bundler"
    exit 1
  fi
fi

"$BUNDLE_BIN" config set path vendor/bundle

if [[ ! -d vendor/bundle ]]; then
  "$BUNDLE_BIN" install
fi

export PAGES_REPO_NWO="${PAGES_REPO_NWO:-local/my_homepage}"

exec "$BUNDLE_BIN" exec jekyll serve --host 127.0.0.1 --port 4000
