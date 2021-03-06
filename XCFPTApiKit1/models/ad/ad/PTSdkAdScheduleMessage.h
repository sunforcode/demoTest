// apic_version = 0.6.1
#import "PTModel.h"
#import "PTSdkAdMessage.h"
NS_ASSUME_NONNULL_BEGIN
@interface PTSdkAdScheduleMessage : PTModel
@property (nonatomic, copy) NSString *slotName;
@property (nonatomic, strong) NSArray<PTSdkAdMessage *> *sdkAd;
@end
NS_ASSUME_NONNULL_END
