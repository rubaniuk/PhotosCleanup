@echo off
echo Running PhotosCleanup script.
echo.
echo Deleting AAE (Apple Aperture Edits) files.
del /s /f *.AAE

echo.
echo Deleting IMG_E*.jpg files (rotated copies of original photos, Apple iPhone).
del /s /f IMG_E*.jpg

echo.
echo Deleting TMP (temporary) files.
del /s /f *.TMP

echo.
echo Deleting DTHUMB and THM (thumbnail) files.
del /s /f *.DTHUMB
del /s /f *.THM

echo.
echo Deleting LRV (lower-resolution video) files.
del /s /f *.LRV

echo.
echo Deleting LNK files.
del /s /f *.LNK