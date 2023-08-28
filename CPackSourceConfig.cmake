# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_APP_VALUE_LEN "1")
set(CPACK_BUILD_SOURCE_DIRS "/home/marisag/Documents/multicraft;/home/marisag/Documents/multicraft")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Docs;SUBGAME_MINETEST_GAME;SUBGAME_MINIMAL;Unspecified")
set(CPACK_COMPONENT_DOCS_DESCRIPTION "Documentation about Minetest and Minetest modding")
set(CPACK_COMPONENT_DOCS_DISABLED "FALSE")
set(CPACK_COMPONENT_DOCS_DISPLAY_NAME "Documentation")
set(CPACK_COMPONENT_DOCS_DOWNLOADED "FALSE")
set(CPACK_COMPONENT_DOCS_HIDDEN "FALSE")
set(CPACK_COMPONENT_DOCS_REQUIRED "FALSE")
set(CPACK_COMPONENT_GROUP_SUBGAMES_BOLD_TITLE "FALSE")
set(CPACK_COMPONENT_GROUP_SUBGAMES_DESCRIPTION "Games for the Minetest engine.")
set(CPACK_COMPONENT_GROUP_SUBGAMES_EXPANDED "FALSE")
set(CPACK_COMPONENT_SUBGAME_MINETEST_GAME_DESCRIPTION "The default game bundled in the Minetest engine. Mainly used as a modding base.")
set(CPACK_COMPONENT_SUBGAME_MINETEST_GAME_DISABLED "FALSE")
set(CPACK_COMPONENT_SUBGAME_MINETEST_GAME_DISPLAY_NAME "Minetest Game")
set(CPACK_COMPONENT_SUBGAME_MINETEST_GAME_DOWNLOADED "FALSE")
set(CPACK_COMPONENT_SUBGAME_MINETEST_GAME_GROUP "Games")
set(CPACK_COMPONENT_SUBGAME_MINETEST_GAME_HIDDEN "FALSE")
set(CPACK_COMPONENT_SUBGAME_MINETEST_GAME_REQUIRED "FALSE")
set(CPACK_COMPONENT_SUBGAME_MINIMAL_DESCRIPTION "A basic testing environment used for engine development and sometimes for testing mods.")
set(CPACK_COMPONENT_SUBGAME_MINIMAL_DISABLED "TRUE")
set(CPACK_COMPONENT_SUBGAME_MINIMAL_DISPLAY_NAME "Development Test")
set(CPACK_COMPONENT_SUBGAME_MINIMAL_DOWNLOADED "FALSE")
set(CPACK_COMPONENT_SUBGAME_MINIMAL_GROUP "Games")
set(CPACK_COMPONENT_SUBGAME_MINIMAL_HIDDEN "FALSE")
set(CPACK_COMPONENT_SUBGAME_MINIMAL_REQUIRED "FALSE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "multicraft built using CMake")
set(CPACK_GENERATOR "TGZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/home/marisag/Documents/multicraft;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/marisag/Documents/multicraft/cmake/Modules/")
set(CPACK_NSIS_DISPLAY_NAME "multicraft 2.0.5")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "multicraft 2.0.5")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/marisag/Documents/multicraft/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Perttu Ahola <celeron55@gmail.com>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "A free open-source voxel game engine with easy modding and game creation.")
set(CPACK_PACKAGE_FILE_NAME "multicraft-2.0.5-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "multicraft 2.0.5")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "multicraft 2.0.5")
set(CPACK_PACKAGE_NAME "multicraft")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "celeron55")
set(CPACK_PACKAGE_VERSION "2.0.5")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "5")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.22/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.22/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/marisag/Documents/multicraft;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/marisag/Documents/multicraft/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "multicraft-2.0.5-Source")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/marisag/Documents/multicraft/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()