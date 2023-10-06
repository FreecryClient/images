@echo off
set sKey=HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)

set sKey=HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Applets\Regedit
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)

set sKey=HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppLaunch
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)

set sKey=HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)

set sKey=HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
