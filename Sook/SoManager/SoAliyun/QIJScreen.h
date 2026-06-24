
#import <Foundation/Foundation.h>
#if defined(__cplusplus)
extern "C"{
#endif
    NSString * pressVipDecibel_parametersPicture(char * contents, int key, BOOL hasEmoji);
#if defined(__cplusplus)
}
#endif

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^kuaiSuLoginSuccessBlock)(NSString *token, NSString *resultCode);

@interface QIJScreen : NSObject


@property(nonatomic, assign)double  picked_max;
@property(nonatomic, assign)BOOL  can_Items;
@property(nonatomic, assign)double  sectionsOffset;
@property(nonatomic, assign)BOOL  canDetail;




+(NSDictionary *)inputPointAnyState;


+ (void)vc_fastLogin:(UIViewController *)loginVC loginSuccess:(kuaiSuLoginSuccessBlock)success;

@end

NS_ASSUME_NONNULL_END
