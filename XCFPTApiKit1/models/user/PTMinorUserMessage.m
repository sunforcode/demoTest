// apic_version = 0.6.1
#import "PTMinorUserMessage.h"
@implementation PTMinorUserMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"userId": @"id",@"agencyId": @"agency_id",@"url": @"url",@"image": @"image",};
}
@end
