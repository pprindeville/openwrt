ARCH:=x86_64
BOARDNAME:=xeon
FEATURES:=squashfs ext4 pcie usb gpio rtc display -vmdk
DEFAULT_PACKAGES += kmod-button-hotplug kmod-igb kmod-ixgbe \
		kmod-gpio-dev \
		kmod-hid kmod-hid-generic \
		kmod-input-core kmod-input-evdev \
		kmod-fb kmod-fbcon kmod-iTCO_wdt kmod-mdio \
		kmod-hwmon-core kmod-hwmon-coretemp kmod-hwmon-vid \
		-kmod-e1000 -kmod-e1000e \
		kmod-crypto-aead kmod-crypto-authenc \
		kmod-crypto-cbc kmod-crypto-crc32c kmod-crypto-ctr \
		kmod-crypto-des kmod-crypto-ecb kmod-crypto-gf128 \
		kmod-crypto-hash kmod-crypto-hmac \
		kmod-crypto-manager kmod-crypto-md5 kmod-crypto-null \
		kmod-crypto-pcompress \
		kmod-crypto-rng kmod-crypto-seqiv kmod-crypto-sha256 \
		kmod-cryptodev \
		kmod-usb-hid kmod-usb-ohci kmod-usb-storage kmod-usb-uhci \
		kmod-usb2 kmod-usb3 \
		hwclock lm-sensors lm-sensors-detect pciutils \
		rng-tools -ppp -ppp-mod-pppoe
ARCH_PACKAGES:=xeon
CPU_TYPE:=westmere
MAINTAINER:=Philip Prindevile <philipp@redfish-solutions.com>

define Target/Description
        Build images for 64 bit Xeon-based servers and network appliances.
endef
