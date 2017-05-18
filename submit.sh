#!/bin/bash
cd /home/work/test_translation
git status
git diff
git add .
git commit -m "场景自动化多语言翻译申请"
git pull origin master
git push origin master

