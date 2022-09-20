#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
# rm -rf package/lean/k3screenctrl
# rm -rf package/lean/k3-brcmfmac4366c-firmware
# git clone https://github.com/lwz322/luci-app-k3screenctrl.git package/lean/luci-app-k3screenctrl
# git clone https://github.com/lwz322/k3screenctrl_build.git package/lean/k3screenctrl
# git clone https://github.com/badcrazy/k3-brcmfmac4366c-firmware.git package/lean/k3-brcmfmac4366c-firmware
git clone https://github.com/fw876/helloworld.git package/lean/luci-app-ssr-plus
# git clone https://github.com/jefferymvp/luci-app-koolproxyR.git package/lean/luci-app-koolproxyR
git clone https://github.com/yang229/luci-app-adguardhome.git package/lean/luci-app-adguardhome
# git clone https://github.com/AlexZhuo/luci-app-bandwidthd.git package/lean/luci-app-bandwidthd
# git clone https://github.com/Lienol/openwrt-OpenAppFilter.git package/lean/openwrt-OpenAppFilter
# git clone https://github.com/Mattraks/openwrt-passwall.git package/lean/lienol
# git clone https://github.com/vernesong/OpenClash.git package/lean/openclash
# git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/lean/dailybonus
# git clone https://github.com/garypang13/luci-app-dnsfilter.git package/lean/luci-app-dnsfilter
# git clone https://github.com/pymumu/openwrt-smartdns.git package/smartdns
# git clone --depth 1 -b lede https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns
# git clone https://github.com/linkease/istore.git package/istore
# 主题
git clone https://github.com/thinktip/luci-theme-neobird.git package/luci-theme-neobird
rm -rf package/lean/luci-theme-argon
rm -rf package/lean/luci-theme-bootstrap
