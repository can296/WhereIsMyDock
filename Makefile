ARCHS = armv7 armv7s arm64

TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include /var/theos/makefiles/common.mk

TWEAK_NAME = WhereIsMyDock

WhereIsMyDock_FILES = Tweak.x
WhereIsMyDock_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
