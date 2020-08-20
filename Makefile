#
# [K] (C) 2020

include $(TOPDIR)/rules.mk

LUCI_TITLE:=Argon Theme 1
LUCI_DEPENDS:=
PKG_VERSION:=2.1.0
PKG_RELEASE:=20200821

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature