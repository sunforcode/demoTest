// apic_version = 0.6.1
#import "PTModel.h"
#import "PTSearchPageRecommendationKeywordMessage.h"
NS_ASSUME_NONNULL_BEGIN
@interface PTSearchPageRecommendationKeywordsRespMessage : PTModel
@property (nonatomic, strong) NSArray<PTSearchPageRecommendationKeywordMessage *> *keywords;
@end
NS_ASSUME_NONNULL_END
