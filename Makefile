include theos/makefiles/common.mk

TWEAK_NAME = VoicemailRemoveriOS7
VoicemailRemoveriOS7_FILES = Tweak.xm
VoicemailRemoveriOS7_FRAMEWORKS = UIKit
include $(THEOS_MAKE_PATH)/tweak.mk
export SDKVERSION_armv6 = 5.1
export TARGET_IPHONEOS_DEPLOYMENT_VERSION = 3.0
export TARGET_IPHONEOS_DEPLOYMENT_VERSION_armv7s = 6.0
export TARGET_IPHONEOS_DEPLOYMENT_VERSION_arm64 = 7.0
export ARCHS = armv7 armv7s arm64

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += voicemailremoverios7prefs
include $(THEOS_MAKE_PATH)/aggregate.mk
