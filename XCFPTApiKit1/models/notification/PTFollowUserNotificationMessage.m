// apic_version = 0.6.1
#import "PTFollowUserNotificationMessage.h"
@implementation PTFollowUserNotificationMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"notificationId": @"notification_id",@"sender": @"sender",@"receiver": @"receiver",@"createTime": @"create_time",@"url": @"url",@"isValid": @"is_valid",@"status": @"status",};
}
@end
