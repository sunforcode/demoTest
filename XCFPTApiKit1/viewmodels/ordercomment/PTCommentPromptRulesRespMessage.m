// apic_version = 0.6.1
#import "PTCommentPromptRulesRespMessage.h"
@implementation PTCommentPromptRulesRespMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{@"rules" : [PTCommentPromptRuleMessage class],};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"rules": @"rules",@"mainText": @"main_text",};
}
@end
