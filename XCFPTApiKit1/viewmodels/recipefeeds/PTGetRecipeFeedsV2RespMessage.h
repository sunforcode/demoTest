// apic_version = 0.6.1
#import "PTModel.h"
#import "PTRecipeFeedMessage.h"
NS_ASSUME_NONNULL_BEGIN
@interface PTGetRecipeFeedsV2RespMessage : PTModel
@property (nonatomic, strong) NSArray<PTRecipeFeedMessage *> *recipeFeeds;
@end
NS_ASSUME_NONNULL_END
