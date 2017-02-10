#
# Copyright (C) 2006-2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/fw8771
  NAME:=fw8771
  PACKAGES:=kmod-w83627-wdt kmod-hwmon-nct6775 kmod-gpio-ich \
	    kmod-gpio-lynxpoint lcdproc
endef

define Profile/fw8771/Description
	Baseline Lanner fw-8771 Profile
endef
$(eval $(call Profile,fw8771))
