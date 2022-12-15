#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/oneplus/OP515AL1

# Release name
PRODUCT_RELEASE_NAME := OP515AL1

# Inherit from holi device
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Assert
TARGET_OTA_ASSERT_DEVICE := OP515AL1

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := OP515AL1
PRODUCT_NAME := twrp_OP515AL1
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := OP515AL1
PRODUCT_MANUFACTURER := OnePlus
