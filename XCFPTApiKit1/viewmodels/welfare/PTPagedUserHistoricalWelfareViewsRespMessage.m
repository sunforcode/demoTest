// apic_version = 0.6.1
#import "PTPagedUserHistoricalWelfareViewsRespMessage.h"
@implementation PTPagedUserHistoricalWelfareViewsRespMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{@"welfareViews" : [PTHistoricalWelfareViewMessage class],};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"welfareViews": @"welfare_views",@"cursor": @"cursor",};
}
@end
