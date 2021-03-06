// apic_version = 0.6.1
#import "PTCourseRateDisplayInfoMessage.h"
@implementation PTCourseRateDisplayInfoMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{@"rateTags" : [PTCourseRateTagMessage class],@"rateList" : [PTCourseRateMessage class],};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"nRateStr": @"n_rate_str",@"rateTags": @"rate_tags",@"rateList": @"rate_list",};
}
@end
