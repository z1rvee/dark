# ==========================================
# iOS Tweak Makefile (JRMemory Düzgün Link)
# ==========================================

ARCHS = arm64
TARGET = iphone:clang:latest:14.0

TWEAK_NAME = ADMIN

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

ADMIN_FRAMEWORKS = UIKit Foundation CoreGraphics QuartzCore Metal MetalKit

ADMIN_LIBRARIES = c++ objc z

# JRMemory.framework-ün içindəki binary faylın adı "MemScan"-dir.
# Ona görə də framework-ü birbaşa yox, -lMemScan ilə qoşuruq.
ADMIN_LDFLAGS = -L$(THEOS_PROJECT_DIR)/JRMemory.framework -lMemScan

# Kompilyator ayarları
ADMIN_CFLAGS = -fobjc-arc -I$(THEOS_PROJECT_DIR) \
               -Wno-error -Wno-everything -Wno-deprecated-declarations \
               -Wno-nontrivial-memcall -Wno-return-stack-address \
               -Wno-int-to-pointer-cast -Wno-array-bounds \
               -Wno-module-import-in-extern-c -Wno-unused-private-field

ADMIN_CCFLAGS = -std=c++17 -fno-exceptions -fno-rtti

# İmzalama problemlərini həll edirik
ADMIN_CODESIGN_FLAGS = -S
THEOS_STRIP_AFTER_CODESIGN = no

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
