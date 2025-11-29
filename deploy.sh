#!/bin/bash
# Jekyll 网站部署脚本

set -e

cd /home/ubuntu/work/ICUlizhi.github.io

echo "开始构建网站..."
bundle exec jekyll build

echo "网站构建完成！"
echo "构建输出目录: /home/ubuntu/work/ICUlizhi.github.io/_site"


