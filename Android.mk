#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \twrp__gta9.mk
    $(LOCAL_DIR)/

ifeq ($(TARGET_DEVICE),gta9)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
