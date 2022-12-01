@echo off

if not defined VCPKG_INSTALLED_DIR goto missing_vars
if not defined VCPKG_DEFAULT_TRIPLET goto missing_vars



echo Using:
echo VCPKG_INSTALLED_DIR=%VCPKG_INSTALLED_DIR%
echo VCPKG_DEFAULT_TRIPLET=%VCPKG_DEFAULT_TRIPLET%
goto exit

:missing_vars
echo Please define VCPKG_INSTALLED_DIR and VCPKG_DEFAULT_TRIPLET before building!
exit 1

:exit
