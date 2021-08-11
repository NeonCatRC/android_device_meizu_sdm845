#
# Copyright (C) 2020 The MoKee Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/spark_m1882.mk \
    $(LOCAL_DIR)/aosp_m1892.mk

COMMON_LUNCH_CHOICES := \
    spark_m1882-userdebug \
    aosp_m1892-userdebug
