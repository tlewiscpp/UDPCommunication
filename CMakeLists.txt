#CMakeLists.txt -> UDPCommunication

cmake_minimum_required (VERSION 3.1) 
project(UDPCommunication CXX)

set(CMAKE_BUILD_TYPE Debug)
set(SOURCE_BASE ${CMAKE_CURRENT_SOURCE_DIR})
set(CMAKE_CXX_STANDARD 14)

set (CMAKE_CXX_COMPILER /usr/bin/g++)

if (CMAKE_SYSTEM_PROCESSOR MATCHES "(x86)|(X86)|(amd64)|(AMD64)")
    set (X86 TRUE)
else()
    set (X86 FALSE)
endif()

if ((CYGWIN OR WIN32) OR (NOT X86))
    set(GCC_ADDITIONAL_COMPILE_FLAGS "")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${GCC_ADDITIONAL_COMPILE_FLAGS}")
else()
    set(GCC_ADDITIONAL_COMPILE_FLAGS "-fsanitize=undefined")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${GCC_ADDITIONAL_COMPILE_FLAGS}")
endif()

 set (UDPCOMM_SOURCES "${SOURCE_BASE}/src/udpcomm.cpp"
                     "${SOURCE_BASE}/src/udpduplex.cpp"
                     "${SOURCE_BASE}/src/prettyprinter.cpp"
                     "${SOURCE_BASE}/src/fileutilities.cpp"
                     "${SOURCE_BASE}/src/systemcommand.cpp"
                     "${SOURCE_BASE}/src/ibytestream.cpp")

 set (UDPCOMM_HEADERS "${SOURCE_BASE}/src/udpduplex.h"
                      "${SOURCE_BASE}/src/fileutilities.h"
                      "${SOURCE_BASE}/src/systemcommand.h"
                      "${SOURCE_BASE}/src/prettyprinter.h"
                      "${SOURCE_BASE}/src/ibytestream.h")

add_executable(udpcomm ${UDPCOMM_SOURCES})
if (NOT WIN32)
    target_link_libraries(udpcomm pthread)
endif()

