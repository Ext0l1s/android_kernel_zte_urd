#!/bin/bash

export CROSS_COMPILE=../../aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-

export ARCH=arm64 && export SUBARCH=arm64

make clean

make mrproper

make  msm-perf_defconfig

make -j8
