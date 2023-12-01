#!/bin/bash
git clone  https://github.com/bigbugcc/OpenwrtApp package/otherapp/OpenwrtApp
git clone  https://github.com/destan19/OpenAppFilter package/otherapp/OpenAppFilter
git clone  https://github.com/zzsj0928/luci-app-pushbot package/otherapp/luci-app-pushbot
# vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git package/otherapp/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-vssr.git package/otherapp/luci-app-vssr

# Theme
# luci-theme-neobird
git clone https://github.com/thinktip/luci-theme-neobird.git package/otherapp/luci-theme-neobird

# Mentohust
git clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk.git package/otherapp/mentohust

# UnblockNeteaseMusic
git clone -b master  https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/unblockneteasemusic

# 科学上网插件
git clone --depth=1 -b main https://github.com/fw876/helloworld package/luci-app-ssr-plus
svn export https://github.com/haiibo/packages/trunk/luci-app-vssr package/luci-app-vssr
git clone --depth=1 https://github.com/jerrykuku/lua-maxminddb package/lua-maxminddb
git clone --depth=1 https://github.com/xiaorouji/openwrt-passwall-packages package/openwrt-passwall
svn export https://github.com/xiaorouji/openwrt-passwall/trunk/luci-app-passwall package/luci-app-passwall
svn export https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2 package/luci-app-passwall2
svn export https://github.com/vernesong/OpenClash/trunk/luci-app-openclash package/luci-app-openclash
