echo off
echo.
echo *TRAINSIMCENTRAL NORTHERN LINE LU SIGNALS*
echo.
echo This program will restore your previous BVE signal bitmaps
echo.
pause
copy bak\R0.bmp ..\Relay0.bmp
copy bak\R1.bmp ..\Relay1.bmp
copy bak\R2.bmp ..\Relay2.bmp
copy bak\R3.bmp ..\Relay3.bmp
copy bak\0.bmp ..\Signal0.bmp
copy bak\1.bmp ..\Signal1.bmp
copy bak\2.bmp ..\Signal2.bmp
copy bak\3.bmp ..\Signal3.bmp
copy bak\4.bmp ..\Signal4.bmp
copy bak\5.bmp ..\Signal5.bmp
echo.
echo YOUR PREVIOUS SIGNAL BITMAPS HAVE BEEN RESTORED :)
pause