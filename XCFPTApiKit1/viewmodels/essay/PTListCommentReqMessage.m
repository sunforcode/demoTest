// apic_version = 0.6.1
#import "PTListCommentReqMessage.h"
@implementation PTListCommentReqMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"cursor": @"cursor",@"size": @"size",@"essayId": @"essay_id",@"order": @"order",};
}
@end
