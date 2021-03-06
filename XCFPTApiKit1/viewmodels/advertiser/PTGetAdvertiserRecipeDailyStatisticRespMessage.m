// apic_version = 0.6.1
#import "PTGetAdvertiserRecipeDailyStatisticRespMessage.h"
@implementation PTGetAdvertiserRecipeDailyStatisticRespMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{@"data" : [PTAdvertiserDataStatisticMessage class],};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"userId": @"user_id",@"beginDate": @"begin_date",@"endDate": @"end_date",@"data": @"data",};
}
@end
