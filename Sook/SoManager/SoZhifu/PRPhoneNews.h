
#import <Foundation/Foundation.h>
#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    BYCollection = 0,       
    BYChange = 1,        
    BYLaunchSearch = 2,        
    BYScreenPrefix = 3,     
    BYHanding = 4,    
    BYUpload = 5,      
}BYAbout;

typedef void (^PaymentCompletionHandle)(BYAbout type, NSData *data, NSString *transaction_id);

@interface PRPhoneNews : NSObject<SKPaymentTransactionObserver,SKProductsRequestDelegate>
{
    PaymentCompletionHandle paymentCompleteHandle;
}
@property (nonatomic, copy) NSString *transaction_id;
@property (nonatomic, copy) NSString *currentPurchasedID;

+ (instancetype)sharedTool;

- (void)zk_resumptionOfPurchase;

- (void)zk_applyPayIosId:(NSString *)iosId completeHandle:(PaymentCompletionHandle)handle;

@end

NS_ASSUME_NONNULL_END
