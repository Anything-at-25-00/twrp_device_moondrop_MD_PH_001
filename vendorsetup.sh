#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

#add_lunch_combo is deprecated, use COMMON_LUNCH_CHOICES
#add_lunch_combo omni_MD_PH_001-user
#add_lunch_combo omni_MD_PH_001-userdebug
#add_lunch_combo omni_MD_PH_001-eng
COMMON_LUNCH_CHOICES := \
    twrp_MD_PH_001-user \
		twrp_MD_PH_001-userdebug \
	  twrp_MD_PH_001-eng
