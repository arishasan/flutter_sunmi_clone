#import "FlutterSunmiPrinterPlugin.h"
#if __has_include(<flutter_sunmi_printer/flutter_sunmi_printer-Swift.h>)
#import <flutter_sunmi_printer/flutter_sunmi_printer-Swift.h>
#else



#import "flutter_sunmi_printer-Swift.h"
#endif

@implementation FlutterSunmiPrinterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterSunmiPrinterPlugin registerWithRegistrar:registrar];
}
@end
