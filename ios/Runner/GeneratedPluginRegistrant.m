//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"
#import <firebase_core/FirebaseCorePlugin.h>
#import <firebase_database/FirebaseDatabasePlugin.h>
#import <flutter_local_notifications/FlutterLocalNotificationsPlugin.h>
#import <notification_permissions/NotificationPermissionsPlugin.h>
#import <path_provider/PathProviderPlugin.h>
#import <scheduled_notifications/ScheduledNotificationsPlugin.h>
#import <share/SharePlugin.h>
#import <sqflite/SqflitePlugin.h>

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTFirebaseCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseCorePlugin"]];
  [FLTFirebaseDatabasePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseDatabasePlugin"]];
  [FlutterLocalNotificationsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterLocalNotificationsPlugin"]];
  [NotificationPermissionsPlugin registerWithRegistrar:[registry registrarForPlugin:@"NotificationPermissionsPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
  [ScheduledNotificationsPlugin registerWithRegistrar:[registry registrarForPlugin:@"ScheduledNotificationsPlugin"]];
  [FLTSharePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharePlugin"]];
  [SqflitePlugin registerWithRegistrar:[registry registrarForPlugin:@"SqflitePlugin"]];
}

@end
