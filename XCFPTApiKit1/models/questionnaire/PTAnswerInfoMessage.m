// apic_version = 0.6.1
#import "PTAnswerInfoMessage.h"
@implementation PTAnswerInfoMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"questionId": @"question_id",@"questionType": @"question_type",@"optionId": @"option_id",@"locationCode": @"location_code",@"text": @"text",};
}
@end
