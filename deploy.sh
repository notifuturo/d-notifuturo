#!/bin/bash

set -e  # Exit on error

echo "📦 Building the site with Hugo..."
hugo

echo "🌐 Ensuring CNAME is present..."
echo "notifuturo.com" > public/CNAME

echo "🚀 Deploying to GitHub Pages..."

cd public

git add .
commit_msg="Deploy site on $(date +'%Y-%m-%d %H:%M:%S')"
git commit -m "$commit_msg" || echo "🟡 No changes to commit."
git push -f origin gh-pages

cd ..

echo "✅ Deployment complete! Visit https://notifuturo.com/"
