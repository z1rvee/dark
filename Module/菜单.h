#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <mach-o/dyld.h>
#import <mach-o/arch.h>
#import <mach/vm_region.h>
#import <malloc/malloc.h>
#import <objc/runtime.h>
//#import "KittyMemory/MemoryPatch.hpp"
#include <string>
#import <mach/mach.h>
#include <thread>
#include <iostream>
#include <vector>
#include <array>
#include <array>
#import <Metal/Metal.h>
#import <MetalKit/MetalKit.h>
#import <AVFoundation/AVFoundation.h>
#import "../ESP/FarsiType.h"

#include "../imgui/imgui.h"

#include "../utils/module_tools.h"

#include "../utils/imgui_tools.h"

#include "../utils/ini_rw.h"

#import "../SDK.hpp"

#include "../ESP/xor.h"

@class OverlayView;

NS_ASSUME_NONNULL_BEGIN

@interface mi : NSObject

@property (nonatomic, assign) ModuleControl *moduleControl;

- (instancetype)initWithFrame:(ModuleControl*)control;

-(void)setOverlayView:(OverlayView*)ov;
//绘制菜单窗口
-(void)drawMenuWindow;
//读Ini配置
-(void)readIniConfig;
//显示系统信息页面
//-(void)showSystemInfo;
//人物功能控制
//-(void) showPlayerControl;
//物资功能控制
//-(void) showMaterialControl;
//自瞄控制
//-(void) showAimbotControl;
//自瞄控制
//-(void) showMHbotControl;
//系统公告
//-(void) showsystemproclamation;

@end

NS_ASSUME_NONNULL_END
