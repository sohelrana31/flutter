#import "Untitled222222Plugin.h"
#if __has_include(<untitled222222/untitled222222-Swift.h>)
#import <untitled222222/untitled222222-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "untitled222222-Swift.h"
#endif

@implementation Untitled222222Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftUntitled222222Plugin registerWithRegistrar:registrar];
}
@end
