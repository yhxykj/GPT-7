
#import <UIKit/UIKit.h>

#import "GAUReusableAboutController.h"
#import "LCYNavigationVerticalObject.h"
#import "ZDetailsSpeedsObject.h"


NS_ASSUME_NONNULL_BEGIN

@interface GPopupController : UIViewController
@property (nonatomic, assign) long  picTable;
@property (nonatomic, copy) NSDictionary *  refreshScreenDict;
@property (nonatomic, assign) BOOL  addStrText;
@property (nonatomic, strong) UILabel *  controllAddressLabel;



-(NSDictionary *)listGraphicsContent;

@end

NS_ASSUME_NONNULL_END
