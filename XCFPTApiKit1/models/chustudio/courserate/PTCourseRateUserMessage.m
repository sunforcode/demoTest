// apic_version = 0.6.1
#import "PTCourseRateUserMessage.h"
@implementation PTCourseRateUserMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"userId": @"id",@"url": @"url",@"name": @"name",@"image": @"image",};
}
@end
