@echo off
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/myaseenml/Producer-Consumer-System.git
git branch -M main
git push -u origin main
pause