### SWIG
# swig -c++ -java -package com.willkamp.swig -outdir swig Example.i
# swig -c++ -python -outdir swig Example.i

#### Build for Android
# x86
# mkdir -p build/x86; cd build/x86
# cmake -DCURL_ROOT=/Users/will/code/native/curl-android-ios/prebuilt-with-ssl/android -DLIBRARY=YES -DCMAKE_TOOLCHAIN_FILE=../../android-cmake/android.toolchain.cmake -DANDROID_NDK=/opt/android-ndk-r10d -DANDROID_ABI=x86 -DCMAKE_BUILD_TYPE=Release  ../../ && cmake --build .

# mkdir -p build/armeabi; cd build/armeabi
# export ANDROID_ABI=armeabi
# cmake -DCURL_ROOT=/Users/will/code/native/curl-android-ios/prebuilt-with-ssl/android -DLIBRARY=YES -DCMAKE_TOOLCHAIN_FILE=../../android-cmake/android.toolchain.cmake -DANDROID_NDK=/opt/android-ndk-r10d -DANDROID_ABI=armeabi -DCMAKE_BUILD_TYPE=Release  ../../ && cmake --build .

#set(CMAKE_TOOLCHAIN_FILE /Users/konstantinmunichev/Downloads/android-ndk-r16b/build/cmake/android.toolchain.cmake)
#set(ANDROID_NDK /Users/konstantinmunichev/Downloads/android-ndk-r16b)
#set(ANDROID_ABI armeabi)
#set(CMAKE_BUILD_TYPE Debug)

cmake_minimum_required(VERSION 3.3)
set(PNAME AndroidNativeLibExample)
project(${PNAME})

find_package(JNI REQUIRED)
# the include path to jni.h
include_directories(${JAVA_INCLUDE_PATH})
# the include path to jni_md.h
include_directories(${JAVA_INCLUDE_PATH2})

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -static-libstdc++ -static-libgcc")
set(SOURCE_FILES example.cpp example.h example_wrap.cxx)

add_library(${PNAME} SHARED ${SOURCE_FILES})

#if (LIBRARY)
#    add_library(${PNAME} SHARED ${SOURCE_FILES})
#else()
#    add_executable(${PNAME} ${SOURCE_FILES})
#endif()

##set(Boost_USE_STATIC_LIBS        ON)
##set(Boost_USE_MULTITHREADED      ON)
##set(Boost_USE_STATIC_RUNTIME    OFF)
##set(Boost_COMPILER              -gcc)
#
#if (ANDROID)
#    add_definitions(-DANDROID)
#    message(STATUS "Hello from Android build!")
#    #find_host_package(boost COMPONENTS format system)
##    find_package(ZLIB REQUIRED) #FOR CURL
##    set(CURL_INCLUDE_DIRS "${CURL_ROOT}/include")
##    set(CURL_LIBRARIES "${CURL_ROOT}/${ANDROID_ABI}/libcurl.a")
#else()
#    find_package(JNI REQUIRED)
#    find_package(CURL REQUIRED)
#    include_directories(${JNI_INCLUDE_DIRS})
#    #find_package(boost COMPONENTS format system)
#endif()

####SWIG (commented out - manually invoking swig for android-cmake)
#find_package(SWIG REQUIRED)
#include(${SWIG_USE_FILE})
##find_package(Java REQUIRED COMPONENTS Runtime Development)
#set(CMAKE_SWIG_FLAGS "-package;com.willkamp.swig")
#set_source_files_properties(Example.i PROPERTIES CPLUSPLUS ON)
#set_source_files_properties(Example.i PROPERTIES SWIG_FLAGS "-includeall")
#swig_add_module(ExampleModule java Example.i Example.cpp)
#include_directories(${CMAKE_CURRENT_SOURCE_DIR})
####END SWIG

#include_directories(${Boost_INCLUDE_DIRS})
#include_directories(${CURL_INCLUDE_DIRS})



#target_link_libraries(${PNAME} ${CURL_LIBRARIES})
#target_link_libraries(${PNAME} ${ZLIB_LIBRARIES})
#message(WARNING ${CURL_INCLUDE_DIRS})
#target_link_libraries(${PNAME} ${Boost_LIBRARIES})
