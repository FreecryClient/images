
set sKey=HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-1398647765-1804030735-4025155593-1001
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)

set sKey=HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)

set sKey=HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)

set sKey=HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)

set sKey=HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU\2\1
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)

set sKey=HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "Nurik"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)

set sKey=HKLM\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)

set sKey=HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "celestial"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "nursultan"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "expensive"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
for /f "delims=  " %%i in ('reg.exe query "%sKey%" ^| find /i "akrien"') do (reg.exe delete "%sKey%" /v "%%i" /f >nul)
REM = set sKey=HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store
REM = for /f "Tokens=1-2*" %%i in ('reg.exe query "%sKey%" ^| find /i "Celestial"') do (reg.exe delete "%sKey% " /v "%%i %%j" /f >nul)

REM = set sKey=HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store
REM = for /f "Tokens=1-3*" %%i in ('reg.exe query "%sKey%" ^| find /i "Megafon"') do (reg.exe delete "%sKey% " /v "%%i %%j %%k" /f >nul)

REM = :do_clear
REM = wevtutil.exe cl %1

REM = FOR /F "tokens=2" %%i IN ('whoami /user /fo table /nh') DO SET usersid=%%i
REM = FOR /F "tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")