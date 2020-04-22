#import "AlertPlugin.h"
#if __has_include(<alert/alert-Swift.h>)
#import <alert/alert-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "alert-Swift.h"
#endif

@implementation AlertPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAlertPlugin registerWithRegistrar:registrar];
}
@end
