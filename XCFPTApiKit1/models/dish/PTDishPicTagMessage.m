// apic_version = 0.6.1
#import "PTDishPicTagMessage.h"
@implementation PTDishPicTagMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{@"tags" : [PTPicTagMessage class],};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"ident": @"ident",@"tags": @"tags",};
}
@end
