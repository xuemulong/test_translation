#!/bin/bash
cd /home/xuemulong/test_translation
git add .
git commit -m "场景自动化多语言翻译申请"
git pull origin master --commit
git push origin master

