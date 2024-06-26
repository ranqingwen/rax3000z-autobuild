#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#git clone https://github.com/messense/aliyundrive-webdav package/messense
git clone https://github.com/gdy666/luci-app-lucky package/lucky
git clone https://github.com/gdy666/luci-app-lucky package/luci-app-lucky
git clone https://github.com/gdy666/luci-app-lucky package/luci-i18n-lucky-zh-cn
git clone https://github.com/sbwml/luci-app-airconnect package/airconnect
git clone https://github.com/sbwml/luci-app-airconnect package/luci-app-airconnect
git clone https://github.com/ranqingwen/package package/luci-app-wrtbwmon
git clone https://github.com/ranqingwen/package package/phtunnel
git clone https://github.com/ranqingwen/package package/luci-app-phtunnel
#git clone https://github.com/ranqingwen/package package/taskd
#git clone https://github.com/ranqingwen/package package/luci-lib-taskd
#git clone https://github.com/ranqingwen/package package/luci-app-store
#git clone https://github.com/ranqingwen/package package/quickstart
#git clone https://github.com/ranqingwen/package package/luci-app-quickstart
git clone https://github.com/ranqingwen/package package/luci-app-serverchan
