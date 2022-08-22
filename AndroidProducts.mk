#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_onc.mk

COMMON_LUNCH_CHOICES := \
    lineage_onc-user \
    lineage_onc-userdebug \
    lineage_onc-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/aosp_onc.mk

COMMON_LUNCH_CHOICES += \
    aosp_onc-user \
    aosp_onc-userdebug \
    aosp_onc-eng
