//
//  react_native_macos_app_opener.m
//  react-native-macos-app-opener
//

#import "RNAppOpener.h"
#import <Cocoa/Cocoa.h>

@implementation RNAppOpener

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(openApp:(NSString *)appName) {
  if(![[NSWorkspace sharedWorkspace] launchApplication:appName])
    NSLog(@"%@ has failed to launch", appName);
  }
@end
