// apic_version = 0.6.1
#import "PTOfficialNotificationMessage.h"
@implementation PTOfficialNotificationMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"notificationId": @"notification_id",@"receiver": @"receiver",@"msg": @"msg",@"createTime": @"create_time",@"url": @"url",@"isValid": @"is_valid",@"status": @"status",};
}
@end
