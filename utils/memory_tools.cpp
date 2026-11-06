//
//  memory_tools.cpp
//  Dolphins
//
//  Created by on 2022/4/25.
//
#include <stdio.h>
#include <dlfcn.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <string.h>
#include <string>
#include <mach/mach.h>
#include <mach-o/dyld.h>
#include <mach-o/dyld_images.h>
#include <math.h>
#include "memory_tools.h"


/* 读内存 */
bool MemoryTools::readMemory(uintptr_t address, size_t size, void *buffer) {
    memset(buffer, 0, size);
    if (address <= 0x100000000 || address >= 0x2000000000 /*||address % PointSize != 0)*/) {
        return false;
    }
   
    kern_return_t kret = vm_copy(mach_task_self(), (vm_address_t)address, (vm_size_t)size, (vm_address_t)buffer);
    return kret == KERN_SUCCESS;
    //return pvm(reinterpret_cast<void *>(address), buffer, size, false);
}

/* 读内存 */
bool MemoryTools::writeMemory(uintptr_t address, size_t size, void *buffer) {
    if (address <= 0x100000000 || address >= 0x2000000000) {
        return false;
    }
    
    kern_return_t kret = vm_copy(mach_task_self(), (vm_address_t)buffer, (vm_size_t)size, (vm_address_t)address);
    return kret == KERN_SUCCESS;
}

uintptr_t MemoryTools::readPtr(uintptr_t addr) {
    uintptr_t value = 0;
    readMemory(addr, sizeof(uintptr_t), &value);
    return value;
}

int MemoryTools::readInt(uintptr_t addr) {
    int value = 0;
    readMemory(addr, sizeof(int), &value);
    return value;
}

float MemoryTools::readFloat(uintptr_t addr) {
    float value = 0;
    readMemory(addr, sizeof(float), &value);
    return value;
}

bool MemoryTools::readBool(uintptr_t addr) {
    bool value = 0;
    readMemory(addr, sizeof(bool), &value);
    return value;
}

void MemoryTools::writePtr(uintptr_t addr, uintptr_t wAddr) {
    writeMemory(addr, sizeof(uintptr_t), &wAddr);
}
void MemoryTools::writeInt(uintptr_t addr, int value) {
    writeMemory(addr, sizeof(int), &value);
}
void MemoryTools::writeFloat(uintptr_t addr, float value) {
    writeMemory(addr, sizeof(float), &value);
}
