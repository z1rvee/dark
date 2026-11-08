# ==========================================
# iOS Tweak Makefile (JRMemory Tam Düzəliş)
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

# Framework-lər (JRMemory buradadır)
ADMIN_FRAMEWORKS = UIKit Foundation CoreGraphics QuartzCore Metal MetalKit JRMemory

ADMIN_LIBRARIES = c++ objc z

# Framework-ün harada olduğunu Theos-a göstəririk
ADMIN_FRAMEWORK_PATH = $(THEOS_PROJECT_DIR)

# Kompilyator ayarları (Xəta və Xəbərdarlıqları söndürürük)
ADMIN_CFLAGS = -fobjc-arc -I$(THEOS_PROJECT_DIR) -F$(THEOS_PROJECT_DIR) \
               -Wno-error -Wno-everything -Wno-deprecated-declarations \
               -Wno-nontrivial-memcall -Wno-return-stack-address \
               -Wno-int-to-pointer-cast -Wno-array-bounds \
               -Wno-module-import-in-extern-c -Wno-unused-private-field

ADMIN_CCFLAGS = -std=c++17 -fno-exceptions -fno-rtti

# İmzalama problemini həll edirik (ldid xətası)
ADMIN_CODESIGN_FLAGS = -S
THEOS_STRIP_AFTER_CODESIGN = no

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
