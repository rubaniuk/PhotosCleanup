@echo off
echo Running PhotosCleanup script.
echo.
echo Deleting AAE files.
del /s *.AAE

echo.
echo Deleting IMG_E*.jpg files (rotated copies of original photos, Apple iPhone).
del /s IMG_E*.jpg

echo.
echo Deleting TMP files.
del /s *.TMP

echo.
echo Deleting THM files.
del /s *.THM

echo.
echo Deleting DTHUMB files.
del /s *.DTHUMB

echo.
echo Deleting LNK files.
del /s *.LNK