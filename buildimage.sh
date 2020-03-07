#!/bin/bash
tyeo/mkbootimg --kernel arch/arm/boot/zImage --ramdisk tyeo/fakeramdisk.gz -o kernel.img

