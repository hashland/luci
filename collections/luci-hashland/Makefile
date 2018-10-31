#
# Copyright (C) 2008-2014 The LuCI Team <luci@lists.subsignal.org>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TYPE:=col
LUCI_BASENAME:=luci-hashland

LUCI_TITLE:=LuCI Hashland
LUCI_DESCRIPTION:=Hashland set
LUCI_DEPENDS:= \
	+uhttpd +luci-mod-admin-full +luci-theme-hashland \
	+IPV6:luci-proto-ipv6 \
	+rpcd-mod-rrdns

PKG_LICENSE:=Apache-2.0

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
