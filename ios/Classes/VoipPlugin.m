#import "VoipPlugin.h"
#import <voip_plugin/voip_plugin-Swift.h>

@implementation VoipPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftVoipPlugin registerWithRegistrar:registrar];
}
@end
