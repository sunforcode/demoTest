// apic_version = 0.6.1
#import "PTVerifyAndReplacePhoneBindingV3ReqMessage.h"
@implementation PTVerifyAndReplacePhoneBindingV3ReqMessage
+ (NSDictionary *)modelContainerPropertyGenericClass {
   return @{};
}
+ (NSDictionary *)modelCustomPropertyMapper {
   return @{@"phoneNumber": @"phone_number",@"verificationCode": @"verification_code",@"countryCode": @"country_code",};
}
@end
