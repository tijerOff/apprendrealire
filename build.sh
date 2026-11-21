#!/bin/sh
# Construit index.html (version GitHub Pages) à partir de src/app.html
set -e
cd "$(dirname "$0")"
{
  printf '%s\n' '<!doctype html>' '<html lang="fr">' '<head>' \
    '<meta charset="utf-8">' \
    '<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">' \
    '<meta name="theme-color" content="#e9eef8">' \
    '<meta name="apple-mobile-web-app-capable" content="yes">' '<meta name="mobile-web-app-capable" content="yes">' '<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">' \
    '<meta name="apple-mobile-web-app-title" content="Lire">' \
    '<link rel="manifest" href="manifest.webmanifest">' \
    '<link rel="icon" href="icon.svg" type="image/svg+xml">' \
    '<link rel="apple-touch-icon" href="icon-192.png">' \
    '<style>:root{padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}body{margin:0}[hidden]{display:none!important}</style>' \
    '</head>' '<body>'
  cat src/app.html
  printf '%s\n' '</body>' '</html>'
} > index.html
echo "index.html construit"
