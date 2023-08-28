# Install script for directory: /home/marisag/Documents/multicraft/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multicraft" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multicraft")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multicraft"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/marisag/Documents/multicraft/bin/multicraft")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multicraft" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multicraft")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multicraft"
         OLD_RPATH "/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/multicraft")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/be/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/be/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/bg/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/bg/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/ca/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/ca/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/cs/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/cs/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/da/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/da/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/de/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/de/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/dv/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/dv/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/el/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/el/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/eo/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/eo/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/es/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/es/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/et/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/et/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/eu/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/eu/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/fi/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/fi/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/fil/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/fil/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/fr/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/fr/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/gd/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/gd/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/gl/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/gl/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/hi/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/hi/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/hu/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/hu/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/id/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/id/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/it/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/it/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/ja/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/ja/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/jbo/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/jbo/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/kk/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/kk/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/kn/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/kn/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/ko/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/ko/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/lt/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/lt/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/lv/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/lv/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/ms/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/ms/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/nb/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/nb/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/nl/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/nl/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/nn/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/nn/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/pl/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/pl/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/pt/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/pt/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/pt_BR/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/pt_BR/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/ro/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/ro/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/ru/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/ru/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/sk/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/sk/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/sl/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/sl/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/sr_Cyrl/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/sr_Cyrl/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/sr_Latn/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/sr_Latn/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/sv/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/sv/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/sw/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/sw/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/tr/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/tr/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/uk/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/uk/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/vi/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/vi/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/zh_CN/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/zh_CN/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/locale/zh_TW/LC_MESSAGES" TYPE FILE FILES "/home/marisag/Documents/multicraft/locale/zh_TW/LC_MESSAGES/minetest.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/home/marisag/Documents/multicraft/src/../fonts" FILES_MATCHING REGEX "/[^/]*\\.ttf$" REGEX "/[^/]*\\.txt$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marisag/Documents/multicraft/src/threading/cmake_install.cmake")
  include("/home/marisag/Documents/multicraft/src/content/cmake_install.cmake")
  include("/home/marisag/Documents/multicraft/src/database/cmake_install.cmake")
  include("/home/marisag/Documents/multicraft/src/gui/cmake_install.cmake")
  include("/home/marisag/Documents/multicraft/src/mapgen/cmake_install.cmake")
  include("/home/marisag/Documents/multicraft/src/network/cmake_install.cmake")
  include("/home/marisag/Documents/multicraft/src/script/cmake_install.cmake")
  include("/home/marisag/Documents/multicraft/src/unittest/cmake_install.cmake")
  include("/home/marisag/Documents/multicraft/src/util/cmake_install.cmake")
  include("/home/marisag/Documents/multicraft/src/irrlicht_changes/cmake_install.cmake")
  include("/home/marisag/Documents/multicraft/src/server/cmake_install.cmake")
  include("/home/marisag/Documents/multicraft/src/client/cmake_install.cmake")

endif()

