#!/bin/sh
echo "Cloning device stuffs"

git clone --depth=1 git@github.com:ishiki21/vxm.git -b lineage-20.0 vendor/xiaomi/mojito

git clone --depth=1 git@github.com:ishiki21/dxm.git -b ris-14 device/xiaomi/mojito

git clone --depth=1 git@github.com:ishiki21/kxm.git -b kernel/xiaomi/mojito
