#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part0.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
# Add a feed source
#sed -i "/helloworld/d" "feeds.conf.default"
#echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"
#
# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
#echo 'src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default


# Define My Package

#git clone https://github.com/thinktip/luci-theme-neobird package/lean/luci-theme-neobird
#git clone https://github.com/tracemouse/luci-theme-netgear package/lean//luci-theme-netgear
#git clone https://github.com/kenzok8/golang feeds/packages/lang/golang 

# 删除软件包
#rm -rf package/lean/luci-theme-argon
#rm -rf feeds/smpackage/{base-files,dnsmasq,firewall*,fullconenat,libnftnl,nftables,ppp,opkg,ucl,upx,vsftpd*,miniupnpd-iptables,wireless-regdb}
#rm -rf feeds/luci/applications/luci-app-mosdns
#rm -rf feeds/packages/net/{alist,adguardhome,mosdns,xray,v2ray,sing,smartdns}
#rm -rf feeds/packages/utils/v2dat
#rm -rf feeds/packages/lang/golang

