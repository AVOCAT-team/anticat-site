#!/usr/bin/env sh

set -e
npm run build
cd dist

git init
git checkout -b gh-pages
git add -A
git commit -m 'deploy to site'

git push -f git@github.com:AVOCAT-team/anticat-site.git main:gh-pages
cd -
