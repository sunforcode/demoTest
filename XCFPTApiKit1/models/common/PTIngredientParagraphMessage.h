// apic_version = 0.6.1
#import "PTModel.h"
#import "PTIngredientMessage.h"
NS_ASSUME_NONNULL_BEGIN
@interface PTIngredientParagraphMessage : PTModel
@property (nonatomic, strong) NSArray<PTIngredientMessage *> *ingredients;
@end
NS_ASSUME_NONNULL_END
