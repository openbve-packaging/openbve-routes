echo off
echo.
echo *TRAINSIMCENTRAL NORTHERN LINE LU SIGNALS*
echo.
echo This program will install unique Northern Line Signals to your BVE folder.
echo Your previous signal bitmaps will be safely backed-up. 
echo You may re-install them afterwards by running the "Restore Old Signals" program
echo located in the BVE/LU Northern Signals folder
echo.
pause
copy ..\Relay0.bmp bak\R0.bmp 
copy ..\Relay1.bmp bak\R1.bmp 
copy ..\Relay2.bmp bak\R2.bmp
copy ..\Relay3.bmp bak\R3.bmp
copy ..\Signal0.bmp bak\0.bmp
copy ..\Signal1.bmp bak\1.bmp
copy ..\Signal2.bmp bak\2.bmp
copy ..\Signal3.bmp bak\3.bmp
copy ..\Signal4.bmp bak\4.bmp
copy ..\Signal5.bmp bak\5.bmp
copy Relay0.bmp ..\Relay0.bmp
copy Relay1.bmp ..\Relay1.bmp
copy Relay2.bmp ..\Relay2.bmp
copy Relay3.bmp ..\Relay3.bmp
copy Signal0.bmp ..\Signal0.bmp
copy Signal1.bmp ..\Signal1.bmp
copy Signal2.bmp ..\Signal2.bmp
copy Signal3.bmp ..\Signal3.bmp
copy Signal4.bmp ..\Signal4.bmp
copy Signal5.bmp ..\Signal5.bmp
echo.
echo FILES NOW INSTALLED. ENJOY THE ROUTES :)
pause