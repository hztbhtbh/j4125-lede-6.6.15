#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate
sed -i 's/1.68.1/1.72.0/g' feeds/packages/lang/rust/Makefile sed -i 's/ccb051df5701d4c588e3d0558f83e73e7eea0a9b165dab3e39dd2db8a6a25d03/ea9d61bbb51d76b6ea681156f69f0e0596b59722f04414b01c6e100b4b5be3a1/g' feeds/packages/lang/rust/Makefile
