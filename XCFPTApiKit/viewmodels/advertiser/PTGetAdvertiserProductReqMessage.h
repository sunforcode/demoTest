// apic_version = 0.5.5
#import "PTModel.h"
NS_ASSUME_NONNULL_BEGIN
@interface PTGetAdvertiserProductReqMessage : PTModel
@property (nonatomic, copy) NSString *userId;
@property (nonatomic, copy) NSString *cursor;
@property (nonatomic, assign) int32_t size;
@end
NS_ASSUME_NONNULL_END