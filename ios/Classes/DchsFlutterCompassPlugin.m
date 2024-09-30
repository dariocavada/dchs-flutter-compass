#import "DchsFlutterCompassPlugin.h"
#import <dchs_flutter_compass/dchs_flutter_compass-Swift.h>

@implementation DchsFlutterCompassPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDchsFlutterCompassPlugin registerWithRegistrar:registrar];
}
@end
