 #/// @defgroup TEST_MCDRVAPI   McDrvApi
 #/// @ingroup  SUBJECT
 #/// The MobiCore Driver API functions are tested here.
 #/// Testcases in MobiCore Driver API also test the communication API [COM] of the Trustlet API by using tlNotify and tlWaitNotification.
 #///


# =============================================================================
#
# Basic Test Cases for MobiCore Driver API
#
# =============================================================================

# This is not a separate module (yet).
# Only for inclusion by other modules.


# DO NOT MODIFY LOCAL SOURCES FILES INCLUSION HERE
# THE FOLLOWING MACROS WILL AUTOMATICALLY ADD ALL SOURCES FILES TO THE COMPILATION
# IF YOU WANT TO REMOVE A FILE FROM COMPILATION, PLEASE CUSTOMIZE YOUR PTD

MY_SOURCES := $(wildcard $(call my-dir)/*.c $(call my-dir)/*.cpp)
LOCAL_SRC_FILES += $(MY_SOURCES:$(LOCAL_PATH)/%=%)
