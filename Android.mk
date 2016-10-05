LOCAL_PATH := $(my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := libSudaSdk:libSudaSdk.jar \
	libOkHttp:libOkHttp.jar \
	libOKIO:libOKIO.jar \
	libSudaPinYin:libSudaPinYin.jar
include $(BUILD_MULTI_PREBUILT)

