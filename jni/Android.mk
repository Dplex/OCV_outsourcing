LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

OPENCV_INSTALL_MODULES := on
include C:/OpenCV-android-sdk/sdk/native/jni/OpenCV.mk
LOCAL_MODULE    := OCV_outsourcing
LOCAL_SRC_FILES := OCV_outsourcing.cpp

include $(BUILD_SHARED_LIBRARY)
