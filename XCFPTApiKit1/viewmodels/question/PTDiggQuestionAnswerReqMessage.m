// apic_version = 0.6.1
#import "PTDiggQuestionAnswerReqMessage.h"
@implementation PTDiggQuestionAnswerReqMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"answerId": @"answer_id",@"targetId": @"target_id",@"targetType": @"target_type",};
}
@end
