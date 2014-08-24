# Copyright (C) 2014 The MoKee OpenSource Project
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

LOCAL_PATH:= $(call my-dir)


include $(CLEAR_VARS)
LOCAL_SRC_FILES := alipay_msp$(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE := alipay_msp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/fake_packages/$(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := payecopluginjar$(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE := payecoplugin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/fake_packages/$(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := TenpayServiceSDK_V5.0$(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE := TenpayService
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/fake_packages/$(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := UPPayAssistEx$(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE := UPPayAssistEx
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/fake_packages/$(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := UPPayPluginEx$(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE := UPPayPluginEx
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/fake_packages/$(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := WanpuPay_4.0$(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE := WanpuPay
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/fake_packages/$(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := PayPal$(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_MODULE := PayPal
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/fake_packages/$(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)