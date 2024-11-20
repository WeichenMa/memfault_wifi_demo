# Install script for directory: D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Zephyr-Kernel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/ncs/toolchains/ce3b5ff664/opt/zephyr-sdk/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/zephyr/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/zephyr/lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/zephyr/soc/arm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/zephyr/boards/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/zephyr/subsys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/zephyr/drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/nrf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/hostap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/mcuboot/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/trusted-firmware-m/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/cjson/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/azure-sdk-for-c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/cirrus-logic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/memfault-firmware-sdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/canopennode/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/chre/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/cmsis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/hal_nordic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/st/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/hal_wurthelektronik/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/libmetal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/liblc3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/loramac-node/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/lvgl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/lz4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/mipi-sys-t/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/nanopb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/nrf_hw_models/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/open-amp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/picolibc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/segger/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/tinycrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/TraceRecorder/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/uoscore-uedhoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/zcbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/zscilib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/nrfxlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/modules/connectedhomeip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/zephyr/kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/zephyr/cmake/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/zephyr/cmake/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/zephyr/cmake/reports/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/ESE5180codeFolder/fp-f24-iot-venture-pitch-easypark/memfault_wifi_demo/zephyrmemfault/build/zephyr/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
