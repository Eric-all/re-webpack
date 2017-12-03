#!/usr/bin/env bash
npm run demo:prepublish
cd gh-pages
git init
git add -A
git commit -m 'update gh-pages'
git push -f https://github.com/Eric-all/re-{{ name }}.git master:gh-pages
