#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

EXTRA_PATH := vendor/extra

# OTA
ifeq ($(WITH_GMS),true)
PRODUCT_PACKAGES += GmsUpdaterOverlay
else
PRODUCT_PACKAGES += UpdaterOverlay
endif