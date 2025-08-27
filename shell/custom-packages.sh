#!/bin/bash
# ============= imm仓库外的第三方插件==============
# ============= 若启用 则打开注释 ================
# istore商店
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-store"
# 首页和网络向导
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-quickstart-zh-cn"
# 去广告adghome
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-adguardhome"
# 代理相关
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-openclash"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-ssr-plus"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-passwall2"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-nikki-zh-cn"
# VPN
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-tailscale"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-tailscale-zh-cn"
# 分区扩容 by sirpdboy 
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-partexp"
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-partexp-zh-cn"
# 酷猫主题 by sirpdboy 
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-theme-kucat"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-advancedplus"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-advancedplus-zh-cn"
# 网络测速 by sirpdboy 
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-netspeedtest"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-netspeedtest-zh-cn"
# MosDNS
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-mosdns"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-mosdns-zh-cn"
#定时设置
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-autotimeset"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-autotimeset-zh-cn"
#微信推送
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-wechatpush"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-wechatpush-zh-cn"
#lucky
CUSTOM_PACKAGES="$CUSTOM_PACKAGES lucky"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-lucky"
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-lucky-zh-cn"