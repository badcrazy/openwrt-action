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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#rm -rf package/lean/k3screenctrl
#rm -rf package/lean/k3-brcmfmac4366c-firmware
#git clone https://github.com/lwz322/luci-app-k3screenctrl.git package/lean/luci-app-k3screenctrl
#git clone https://github.com/lwz322/k3screenctrl_build.git package/lean/k3screenctrl
#git clone https://github.com/badcrazy/k3-brcmfmac4366c-firmware.git package/lean/k3-brcmfmac4366c-firmware
git clone https://github.com/fw876/helloworld.git package/lean/luci-app-ssr-plus
git clone https://github.com/jefferymvp/luci-app-koolproxyR.git package/lean/luci-app-koolproxyR
git clone https://github.com/badcrazy/luci-app-adguardhome.git package/lean/luci-app-adguardhome
git clone https://github.com/Lienol/openwrt-OpenAppFilter.git package/lean/openwrt-OpenAppFilter
git clone https://github.com/ledewrt/luci-app-eqos.git git package/lean/luci-app-eqos
git clone https://github.com/xiaorouji/openwrt-package package/lean/lienol
git clone https://github.com/frainzy1477/clash.git package/lean/luci-app-clash
