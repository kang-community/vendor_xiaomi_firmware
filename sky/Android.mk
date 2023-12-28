#
# Copyright (C) 2022 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sky)
ifneq ($(FIRMWARE_IMAGES),)

$(foreach f, $(FIRMWARE_IMAGES), \
    $(call add-radio-file,images/$(f)))

endif
endif
