// apic_version = 0.6.1
#import "PTPicTagMessage.h"
@implementation PTPicTagMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"x": @"x",@"y": @"y",@"tagName": @"tag_name",@"tagId": @"tag_id",@"url": @"url",@"direction": @"direction",};
}
@end
