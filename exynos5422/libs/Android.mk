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
LOCAL_MODULE := libGLES_mali
LOCAL_MODULE_OWNER := samsung_arm
LOCAL_SRC_FILES := libGLES_mali.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_STRIP_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_POST_INSTALL_CMD := $(hide) cd $(TARGET_OUT_VENDOR_SHARED_LIBRARIES); \
    ln -sf /vendor/lib/egl/libGLES_mali.so libOpenCL.so.1.1; \
    ln -sf libOpenCL.so.1.1 libOpenCL.so.1; \
    ln -sf libOpenCL.so.1 libOpenCL.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libRSDriverArm
LOCAL_MODULE_OWNER := samsung_arm
LOCAL_SRC_FILES := libRSDriverArm.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_STRIP_MODULE := false
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmalicore
LOCAL_MODULE_OWNER := samsung_arm
LOCAL_SRC_FILES := libmalicore.bc
LOCAL_MODULE_SUFFIX := .bc
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_STRIP_MODULE := false
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)