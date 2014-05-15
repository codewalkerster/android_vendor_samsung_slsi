#
# Copyright (C) 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := mfc_fw.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := mfc_fw_v6.5.bin

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := fimc_is_fw2.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := fimc_is_fw2.bin

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := setfile_imx135.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := setfile_imx135.bin

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := setfile_6b2.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := setfile_6b2.bin

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := srp_cga.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := srp_cga.bin

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := srp_data.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := srp_data.bin

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := srp_vliw.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := srp_vliw.bin

include $(BUILD_PREBUILT)
