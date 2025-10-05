#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/picasso/lineage_picasso.mk \
    $(LOCAL_DIR)/picasso_48m/lineage_picasso_48m.mk

COMMON_LUNCH_CHOICES := \
    lineage_picasso-bp1a-user \
    lineage_picasso_48m-bp1a-user \
    lineage_picasso-bp1a-userdebug \
    lineage_picasso_48m-bp1a-userdebug \
    lineage_picasso-bp1a-eng \
    lineage_picasso_48m-bp1a-eng
