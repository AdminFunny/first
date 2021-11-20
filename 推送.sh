#!/usr/bin/env sh

# 确保脚本抛出所有错误

set -e

# 发布到自定义域名

echo 'xxxx.xxx.com' > CNAME

git init
git add -A
git commit -m '带萌新'

# Github
git push -f git@github.com:AdminFunny/first.git master:website