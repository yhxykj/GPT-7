
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define FirstManagerPhone
#ifdef FirstManagerPhone
#define Register_qcLoginDetails( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define Register_qcLoginDetails( s, ... )
#endif

#define CenterItemMenuLaunch 200
#define CommonBaseShou 3
#define CollectionHistory 640
enum XQIAlamofire {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum XQIAlamofire XQIAlamofire;

 
@protocol TZVBuffer <NSObject>
 
-(void) playerDidFinish;
@end


@interface HKRecordsPopup : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[CollectionHistory];
}
@property(nonatomic,assign) id<TZVBuffer> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(XQIAlamofire)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
