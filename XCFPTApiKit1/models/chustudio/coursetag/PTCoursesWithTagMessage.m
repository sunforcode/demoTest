// apic_version = 0.6.1
#import "PTCoursesWithTagMessage.h"
@implementation PTCoursesWithTagMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{@"childTags" : [PTCourseTagMessage class],@"courses" : [PTCourseMessage class],};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"tag": @"tag",@"childTags": @"child_tags",@"courses": @"courses",};
}
@end
