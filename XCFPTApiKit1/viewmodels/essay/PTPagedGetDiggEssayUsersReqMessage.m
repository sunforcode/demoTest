// apic_version = 0.6.1
#import "PTPagedGetDiggEssayUsersReqMessage.h"
@implementation PTPagedGetDiggEssayUsersReqMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"essayId": @"essay_id",@"cursor": @"cursor",@"size": @"size",};
}
@end
