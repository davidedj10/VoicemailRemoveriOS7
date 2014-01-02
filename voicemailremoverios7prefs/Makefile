include theos/makefiles/common.mk

BUNDLE_NAME = voicemailremoverios7prefs
voicemailremoverios7prefs_FILES = voicemailremoverios7prefs.mm
voicemailremoverios7prefs_INSTALL_PATH = /Library/PreferenceBundles
voicemailremoverios7prefs_FRAMEWORKS = UIKit
voicemailremoverios7prefs_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/voicemailremoverios7prefs.plist$(ECHO_END)
