// apic_version = 0.6.1
#import "PTModel.h"
#import "PTPictureDictMessage.h"
NS_ASSUME_NONNULL_BEGIN
/**
  添加品牌Cell信息
*/
@interface PTAddBrandCellMessage : PTModel
/**
  是否展示
*/
@property (nonatomic, assign) BOOL isShow;
@property (nonatomic, copy) NSString *text;
@property (nonatomic, strong) PTPictureDictMessage *image;
@end
NS_ASSUME_NONNULL_END
