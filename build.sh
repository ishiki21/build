#!/bin/sh
echo "Cloning device stuffs"

git clone --depth=1 https://github.com/ishiki21/vxm.git vendor/xiaomi/mojito

git clone --depth=1 https://github.com/ishiki21/dxm.git device/xiaomi/mojito

git clone --depth=1 https://github.com/ishiki21/vxm.git kernel/xiaomi/mojito
