#!/bin/bash
echo "📁 Creating folders..."
mkdir -p html css js
echo "✔️ Folders created: html/, css/, js/"

echo "🛠️ Setting permissions..."
chmod -R 755 .
echo "✔️ Permissions set to 755"

echo "🌿 Initializing Git..."
git init
touch html/index.html css/style.css js/script.js README.md
echo "# My Website" > README.md
git add .
git commit -m "Initial folder structure and files"
echo "✅ Git repo initialized and first commit done."

