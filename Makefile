ARCHS = arm64 	
TARGET = iphone:clang:11.2:11.2

INSTALL_TARGET_PROCESSES = Springboard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = colorswitch
$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_CFLAGS = -fobjc-arc
$(TWEAK_NAME)_FRAMEWORKS = UIKit 

include $(THEOS_MAKE_PATH)/tweak.mk


THEOS_DEVICE_IP =localhost
THEOS_DEVICE_PORT=2222