// apic_version = 0.6.1
#import "PTCourseLecturerMessage.h"
@implementation PTCourseLecturerMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"lecturerId": @"id",@"image": @"image",@"name": @"name",@"desc": @"desc",@"url": @"url",@"user": @"user",};
}
@end
