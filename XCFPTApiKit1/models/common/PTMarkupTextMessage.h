// apic_version = 0.6.1
#import "PTModel.h"
#import "PTMarkupMessage.h"
NS_ASSUME_NONNULL_BEGIN
@interface PTMarkupTextMessage : PTModel
@property (nonatomic, strong) NSArray<PTMarkupMessage *> *markups;
@property (nonatomic, copy) NSString *text;
@end
NS_ASSUME_NONNULL_END
