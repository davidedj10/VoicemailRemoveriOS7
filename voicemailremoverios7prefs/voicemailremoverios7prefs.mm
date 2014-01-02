#import <Preferences/Preferences.h>

@interface voicemailremoverios7prefsListController: PSListController {
}
@end

@implementation voicemailremoverios7prefsListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"voicemailremoverios7prefs" target:self] retain];
	}
	return _specifiers;
}
-(void)follow:(PSSpecifier*)spec
{

[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"twitter://user?screen_name=davidedj10"]];

}
@end


// vim:ft=objc
