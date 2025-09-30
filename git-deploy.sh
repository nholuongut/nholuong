#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "Update README.md"

echo "Pushing to my github repository"
git push origin main --force