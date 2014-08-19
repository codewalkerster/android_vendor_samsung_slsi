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

LOCAL_MODULE := secdrv
LOCAL_MODULE_STEM := 020a0000000000000000000000000000
LOCAL_MODULE_SUFFIX := .drbin
LOCAL_SRC_FILES := $(LOCAL_MODULE_STEM)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_OWNER := samsung

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := tlwvdrm
LOCAL_MODULE_STEM := 00060308060501020000000000000000
LOCAL_MODULE_SUFFIX := .tlbin
LOCAL_SRC_FILES := $(LOCAL_MODULE_STEM)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)/mcRegistry
LOCAL_MODULE_OWNER := samsung

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := tlsecdrm
LOCAL_MODULE_STEM := 02010000080300030000000000000000
LOCAL_MODULE_SUFFIX := .tlbin
LOCAL_SRC_FILES := $(LOCAL_MODULE_STEM)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)/mcRegistry
LOCAL_MODULE_OWNER := samsung

include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := tlkeymaster
LOCAL_MODULE_STEM := 07060000000000000000000000000000
LOCAL_MODULE_SUFFIX := .tlbin
LOCAL_SRC_FILES := $(LOCAL_MODULE_STEM)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)/mcRegistry
LOCAL_MODULE_OWNER := samsung

include $(BUILD_PREBUILT)

