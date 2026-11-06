# Hedef mimari
ARCHS = arm64
TARGET = iphone:clang:latest:14.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ADMIN

# Dosyaları bulurken theos, .theos ve __MACOSX klasörlerini tamamen hariç tut
ADMIN_FILES = $(shell find . -type f \( -name "*.m" -o -name "*.mm" -o -name "*.cpp" -o -name "*.c" -o -name "*.x" \) | grep -v "\.theos" | grep -v "theos/vendor" | grep -v "__MACOSX" | grep -v "theos/")

# Gerekli arama yolları
ADMIN_CFLAGS = -fobjc-arc -Wno-error -I. -IModule -IESP -Iabc -Iimgui
ADMIN_CCFLAGS = -Wno-nontrivial-memcall

include $(THEOS_MAKE_PATH)/tweak.mk
