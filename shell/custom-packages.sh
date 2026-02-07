#!/bin/bash
# ============= imm仓库外的第三方插件==============
# ============= 若启用 则打开注释 ================
# ============= 但此文件也可以处理仓库内的软件去留 本质上是做了一个PACKAGES字符串的拼接 ================

# 各位注意 如果你构建的固件是硬路由 此文件的注释要酌情考虑是否打开 因为硬路由的闪存空间有限 若构建出来过大或者构建失败 记得调整本文件的注释
# 考虑到istore商店的集成与否 属于高频操作 故 目前已将集成store的操作放置在 工作流的UI 选项 用户自行勾选 则集成  不勾选则不集成 以减少修改此文件的次数

# 首页和网络向导
#CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-quickstart-zh-cn"
# 去广告adghome
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-adguardhome"
# 同样是代理相关 但以下1个属于imm仓库内的软件 一般在build24.sh中已经集成 你也可以在此处调整它的去留 若去除组件则使用减号- 若添加则 不使用减号 或者 不处理
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
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-netspeedtest luci-i18n-netspeedtest-zh-cn"
# MosDNS
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-mosdns luci-i18n-mosdns-zh-cn"
#定时设置
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-taskplan luci-i18n-taskplan-zh-cn"
#微信推送
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-wechatpush luci-i18n-wechatpush-zh-cn"
#lucky
CUSTOM_PACKAGES="$CUSTOM_PACKAGES lucky luci-app-lucky luci-i18n-lucky-zh-cn"
#bandix
CUSTOM_PACKAGES="$CUSTOM_PACKAGES bandix luci-app-bandix luci-i18n-bandix-zh-cn"