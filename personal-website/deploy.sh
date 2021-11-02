#!/usr/bin/env sh

set -e

npm run build

cd dist

echo 'jseelbach.cc' > CNAME

git init
git add -A
git commit -m 'New Deployment'
git push -f git@github.com:therealjs/personal-website.git master:gh-pages

cd -