# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

git init
git add -A
git commit -m 'deploy'

# deploy to gh-pages branch
git push -f git@github.com:brown-a2/ox-athena.git master:gh-pages

cd -