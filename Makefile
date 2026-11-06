# ==========================================
# iOS Tweak Makefile (MemScan Yol Düzəlişi - Final)
# ==========================================

ARCHS = arm64
TARGET = iphone:clang:latest:14.0

TWEAK_NAME = ADMIN

# Bütün mənbə faylları
ADMIN_FILES = $(wildcard *.mm *.m *.cpp *.c) \
              $(wildcard View/*.mm View/*.m) \
              $(wildcard CustomView/*.m) \
              $(wildcard ESP/*.cpp) \
              $(wildcard utils/*.cpp) \
              $(wildcard imgui/*.cpp imgui/*.mm) \
              $(wildcard SDK/*.cpp) \
              $(wildcard abc/*.m) \
              $(wildcard Module/*.mm) \
              $(wildcard Module/*.m)

# Framework-lər
ADMIN_FRAMEWORKS = UIKit Foundation CoreGraphics QuartzCore Metal MetalKit

ADMIN_LIBRARIES = c++ objc z

# JRMemory.framework-ün içindəki Headers qovluğunu göstəririk
ADMIN_CFLAGS = -fobjc-arc -I$(THEOS_PROJECT_DIR) -I$(THEOS_PROJECT_DIR)/JRMemory.framework/Headers \
               -Wno-error -Wno-everything -Wno-deprecated-declarations \
               -Wno-nontrivial-memcall -Wno-return-stack-address \
               -Wno-int-to-pointer-cast -Wno-array-bounds \
               -Wno-module-import-in-extern-c -Wno-unused-private-field

ADMIN_CCFLAGS = -std=c++17 -fno-exceptions -fno-rtti

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
