#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2023 DarkestSpawn's TWRP device tree clone
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),NX729J)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
