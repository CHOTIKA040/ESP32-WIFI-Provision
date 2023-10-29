# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Espressif/frameworks/esp-idf-v5.0.2/components/bootloader/subproject"
  "C:/Users/Chotika/Desktop/IoT_Workspace/ESP32_WiFi_Provision/build/bootloader"
  "C:/Users/Chotika/Desktop/IoT_Workspace/ESP32_WiFi_Provision/build/bootloader-prefix"
  "C:/Users/Chotika/Desktop/IoT_Workspace/ESP32_WiFi_Provision/build/bootloader-prefix/tmp"
  "C:/Users/Chotika/Desktop/IoT_Workspace/ESP32_WiFi_Provision/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/Chotika/Desktop/IoT_Workspace/ESP32_WiFi_Provision/build/bootloader-prefix/src"
  "C:/Users/Chotika/Desktop/IoT_Workspace/ESP32_WiFi_Provision/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Chotika/Desktop/IoT_Workspace/ESP32_WiFi_Provision/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/Chotika/Desktop/IoT_Workspace/ESP32_WiFi_Provision/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
