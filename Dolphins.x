#import <UIKit/UIKit.h>
#import <MetalKit/MetalKit.h>
#import "imgui/imgui.h"
#import "imgui/imgui_impl_metal.h"

extern void RenderMenu();
extern void DrawWatermark();

@interface ImGuiDrawView : UIViewController <MTKViewDelegate>
@property (nonatomic, strong) MTKView *mtkView;
@property (nonatomic, strong) id<MTLDevice> device;
@property (nonatomic, strong) id<MTLCommandQueue> commandQueue;
@end

@implementation ImGuiDrawView
- (void)viewDidLoad {
    [super viewDidLoad];
    self.device = MTLCreateSystemDefaultDevice();
    if (!self.device) return;
    self.commandQueue = [self.device newCommandQueue];
    
    self.mtkView = [[MTKView alloc] initWithFrame:self.view.bounds device:self.device];
    self.mtkView.delegate = self;
    self.mtkView.clearColor = MTLClearColorMake(0, 0, 0, 0);
    self.mtkView.backgroundColor = [UIColor clearColor];
    self.mtkView.userInteractionEnabled = YES;
    [self.view addSubview:self.mtkView];
    
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO& io = ImGui::GetIO(); (void)io;
    ImGui::StyleColorsDark();
    ImGui_ImplMetal_Init(self.device);
}

- (void)mtkView:(MTKView *)view drawableSizeWillChange:(CGSize)size {}

- (void)drawInMTKView:(MTKView *)view {
    ImGui_ImplMetal_NewFrame(view.currentRenderPassDescriptor);
    ImGui::NewFrame();
    
    DrawWatermark();
    RenderMenu();
    
    ImGui::Render();
    MTLRenderPassDescriptor *renderPassDescriptor = view.currentRenderPassDescriptor;
    if (renderPassDescriptor != nil) {
        id<MTLCommandBuffer> commandBuffer = [self.commandQueue commandBuffer];
        id<MTLRenderCommandEncoder> encoder = [commandBuffer renderCommandEncoderWithDescriptor:renderPassDescriptor];
        ImGui_ImplMetal_RenderDrawData(ImGui::GetDrawData(), commandBuffer, encoder);
        [encoder endEncoding];
        [commandBuffer presentDrawable:view.currentDrawable];
        [commandBuffer commit];
    }
}
@end

%hook UIWindow
- (void)makeKeyAndVisible {
    %orig;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        UIWindow *window = (UIWindow *)self;
        if (window && ![window.rootViewController isKindOfClass:[ImGuiDrawView class]]) {
            
            // rootViewController-i DEYISHMIRIK, sadece ustune overlay penceresi elave edirik
            ImGuiDrawView *overlayVC = [[ImGuiDrawView alloc] init];
            overlayVC.view.backgroundColor = [UIColor clearColor];
            overlayVC.view.userInteractionEnabled = NO; // Toxunuslari oyuna oturur
            
            // Yeni bir pəncərə yaradırıq ki, oyunun öz pəncərəsini pozaq
            UIWindow *overlayWindow = [[UIWindow alloc] initWithFrame:window.bounds];
            overlayWindow.windowLevel = UIWindowLevelAlert + 1;
            overlayWindow.rootViewController = overlayVC;
            overlayWindow.backgroundColor = [UIColor clearColor];
            overlayWindow.hidden = NO;
            [overlayWindow makeKeyAndVisible];
            
            // Oyunun oz penceresini geri qaytaririq ki, toxunuslar islesin
            [window makeKeyAndVisible];
        }
    });
}
%end

%ctor {
    NSLog(@"[ADMIN] Tweak dylib loaded successfully!");
}
