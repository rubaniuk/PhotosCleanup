@echo off
echo Running PhotosCleanup script.

echo.
echo Files that should never be deleted:
echo AVI
echo ARW
echo BMP
echo CR2
echo FLV
echo GIF
echo HEIC
echo JPEG
echo JPG
echo MOV 
echo MP3 
echo MP4 
echo MPG MPEG 
echo MTS M2TS (associated with AVCHD)
echo PNG
echo WAV
echo WMV
echo WPL
echo.

echo.
echo Deleting AAE (Apple Aperture Edits) files.
del /s /f *.AAE

echo.
echo Deleting TMP (temporary) files.
del /s /f *.TMP
del /s /f .trashed-*.*

echo.
echo Deleting thumbnail files (DTHUMB, THM, thumbs.db).
del /s /f *.dthumb
del /s /f *.THM
del /s /f thumbs.db

echo.
echo Deleting LRV (lower-resolution video) files.
del /s /f *.LRV

echo.
echo Deleting LNK files.
del /s /f *.LNK

echo.
echo Deleting NBU (Nokia Backup) files.
del /s /f *.NBU

echo.
echo Deleting TXT files.
del /s /f *.TXT

echo.
echo Deleting TPI (Tonline, video editing) files.
del /s /f *.TPI

echo.
echo Deleting ZIP files.
del /s /f *.ZIP

echo.
echo Deleting Low-Resolution Video (LRV) files, primarily used by GoPro cameras:
del /s /f *.LRV

echo.
echo Deleting IMG_E*.jpg files (rotated copies of original photos, Apple iPhone).
del /s /f IMG_E*.jpg

echo.
echo Deleting IMG_E*.HEIC files (rotated copies of original photos, Apple iPhone).
del /s /f IMG_E*.HEIC

echo.
echo Deleting IMG_E*.MOV files (rotated copies of original videos, Apple iPhone).
del /s /f IMG_E*.mov


echo.
echo The following are iPhone rotated images/videos (IMG_E*):
dir /s /b IMG_E*.*

echo.
echo SyncToy files (sorted by time, oldest first):
dir /ah /b /on SyncToy_*.dat

echo.
echo PhotosCleanup is done! Have a good one!
echo.


:: echo TODO: add deletion of *(?).??? files, i.e. image(2).jpg

