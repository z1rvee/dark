#import <UIKit/UIKit.h>

#import <Metal/Metal.h>
#import <MetalKit/MetalKit.h>

#include <vector>

#include "../utils/stb_image.h"

#include "../utils/module_tools.h"

#include "../utils/imgui_tools.h"

#include "../dolphins.h"

#include "../utils/log.h"

#define Colour_红色1 0x5F0000FF
#define Colour_绿色1 0x5F00FF00
#define Colour_红色2 0x4F0000FF
#define Colour_绿色2 0x4F00FF00
#define Colour_红色 0xFF0000FF
#define Colour_绿色 0xFF00FF00
#define Colour_粉红 0xFFCBC0FF
#define Colour_蓝色 0xFFFF0000
#define Colour_浅蓝 0xFFFACE87
#define Colour_青色 0xFFFFFF00
#define Colour_碧绿 0xFFAAFF7F
#define Colour_草绿 0xFF00FC7C
#define Colour_橙黄 0xFF00A5FF
#define Colour_橙色 0xFF0066FF
#define Colour_桃红 0xFFB9DAFF
#define Colour_珊瑚红 0xFF507FFF
#define Colour_紫色 0xFFEE677A
#define Colour_石板灰 0xFF908070
#define Colour_白色 0xFFFFFFFF
#define Colour_黑色 0xFF000000
#define Colour_绿黄 0xFFADFF2F
#define Colour_黄色 0xFF00FFFF
#define Colour_透明红色 0x800000FF
#define Colour_透明橙黄 0x8000A5FF
#define Colour_透明绿黄 0x80ADFF2F
#define Colour_透明绿色 0x8000FF00
#define Colour_透明石板灰 0x80908070


NS_ASSUME_NONNULL_BEGIN

@interface mao : NSObject

@property (nonatomic, assign) ModuleControl *moduleControl;

- (instancetype)initWithFrame:(ModuleControl*)control;

-(void)drawDrawWindow;

-(void)initImageTexture: (id<MTLDevice>)device;

-(id<MTLTexture>)loadImageTexture:(id<MTLDevice>)device :(void*) imageData :(size_t) fileDataSize;

@end

NS_ASSUME_NONNULL_END
