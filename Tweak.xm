%hook MobilePhoneApplication

- (_Bool)showsPhoneVoicemail{

bool enable = true;

NSDictionary *prefs=[[NSDictionary alloc] initWithContentsOfFile:@"/var/mobile/Library/Preferences/com.davidedj10.voicemailremoverios7prefs.plist"];
enable = [[prefs objectForKey:@"Enabled"] boolValue];

	if(enable){
		return false;
	}else{
		return true;
	}
}

%end