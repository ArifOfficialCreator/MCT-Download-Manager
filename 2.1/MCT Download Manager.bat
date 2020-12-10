@echo OFF
title Media Creation Tool Download Manager ^| Ver: 2.1
mode con cols=99 lines=30
color 1f

:======================================================================================================================================================
:MAINMENU
cls   
echo Media Creation Tool Download Manager      
echo Ver: 2.1                 
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|   Getting Started                                       ^|
Echo.                    ^|_________________________________________________________^|
echo.                    ^|                                                         ^|
Echo.                    ^|   [1] Download Now                                      ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [2] Download Windows 10 Official (Release)            ^|  
Echo.                    ^|_________________________________________________________^|
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|   [3] Windows lifecycle support                         ^|
echo.                    ^|                                                         ^| 
Echo.                    ^|   [4] About Us                                          ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [5] Exit                                              ^|
Echo.                    ^|_________________________________________________________^|
ECHO.            
choice /C:12345 /N /M ".                    Enter Your Choice : "
if errorlevel 5 Exit
if errorlevel 4 goto:ABOUT
if errorlevel 3 goto:LIFETIME
if errorlevel 2 goto:OFFICIALDOWNLOAD
if errorlevel 1 goto:MCTLIST1

:======================================================================================================================================================
:MCTLIST1
cls   
echo Media Creation Tool Download Manager     
echo Ver: 2.1                 
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|   Select Version                                        ^|
Echo.                    ^|_________________________________________________________^|
echo.                    ^|                                                         ^|
Echo.                    ^|   [1] 20H2                                              ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [2] 2004                                              ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [3] 1909                                              ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [4] 1903                                              ^|
echo.                    ^|                                                         ^| 
Echo.                    ^|   [5] 1809                                              ^|
Echo.                    ^|_________________________________________________________^|
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|   [6] Very Back                                         ^|
echo.                    ^|                                                         ^|
Echo.                    ^|   [7] Back                                              ^|  
Echo.                    ^|                                                         ^|
Echo.                    ^|   [8] Next                                              ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [9] Home                                              ^|
Echo.                    ^|_________________________________________________________^|
ECHO.            
choice /C:123456789 /N /M ".                    Enter Your Choice : "
if errorlevel 9 goto:MAINMENU
if errorlevel 8 goto:MCTLIST2
if errorlevel 7 goto:MCTLIST1
if errorlevel 6 goto:MCTLIST1
if errorlevel 5 goto:MCT1809
if errorlevel 4 goto:MCT1903
if errorlevel 3 goto:MCT1909
if errorlevel 2 goto:MCT2004
if errorlevel 1 goto:MCT20H2

:======================================================================================================================================================
:MCTLIST2
cls   
echo Media Creation Tool Download Manager      
echo Ver: 2.1                 
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|   Select Version                                        ^|
Echo.                    ^|_________________________________________________________^|
echo.                    ^|                                                         ^|
Echo.                    ^|   [1] 1803                                              ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [2] 1709                                              ^|  
Echo.                    ^|                                                         ^|
Echo.                    ^|   [3] 1703                                              ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [4] 1607                                              ^|
echo.                    ^|                                                         ^| 
Echo.                    ^|   [5] 1511                                              ^| 
Echo.                    ^|_________________________________________________________^|
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|   [6] Very Back                                         ^|
echo.                    ^|                                                         ^|
Echo.                    ^|   [7] Back                                              ^|  
Echo.                    ^|                                                         ^|
Echo.                    ^|   [8] Next                                              ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [9] Home                                              ^|
Echo.                    ^|_________________________________________________________^|
ECHO.            
choice /C:123456789 /N /M ".                    Enter Your Choice : "
if errorlevel 9 goto:MAINMENU
if errorlevel 8 goto:MCTLIST3
if errorlevel 7 goto:MCTLIST1
if errorlevel 6 goto:MCTLIST1
if errorlevel 5 goto:MCT1511
if errorlevel 4 goto:MCT1607
if errorlevel 3 goto:MCT1703
if errorlevel 2 goto:MCT1709
if errorlevel 1 goto:MCT1803

:======================================================================================================================================================
:MCTLIST3
cls   
echo Media Creation Tool Download Manager      
echo Ver: 2.1                 
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|   Select Version                                        ^|
Echo.                    ^|_________________________________________________________^|
echo.                    ^|                                                         ^|
Echo.                    ^|   [1] 1507 (Selection)                                  ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [2]                                                   ^|  
Echo.                    ^|                                                         ^|
Echo.                    ^|   [3]                                                   ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [4]                                                   ^|
echo.                    ^|                                                         ^| 
Echo.                    ^|   [5]                                                   ^|
Echo.                    ^|_________________________________________________________^|
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|   [6] Very Back                                         ^|
echo.                    ^|                                                         ^|
Echo.                    ^|   [7] Back                                              ^|  
Echo.                    ^|                                                         ^|
Echo.                    ^|   [8] Next                                              ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [9] Home                                              ^|
Echo.                    ^|_________________________________________________________^|
ECHO.            
choice /C:123456789 /N /M ".                    Enter Your Choice : "
if errorlevel 9 goto:MAINMENU
if errorlevel 8 goto:MCTLIST3
if errorlevel 7 goto:MCTLIST2
if errorlevel 6 goto:MCTLIST1
if errorlevel 5 goto:MCTLIST3
if errorlevel 4 goto:MCTLIST3
if errorlevel 3 goto:MCTLIST3
if errorlevel 2 goto:MCTLIST3
if errorlevel 1 goto:MCT1507

:======================================================================================================================================================
:OFFICIALDOWNLOAD
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer https://www.microsoft.com/software-download/windows10
goto:MAINMENU

:======================================================================================================================================================
:ABOUT
cls   
echo Media Creation Tool Download Manager      
echo Ver: 2.1                 
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|                        Credits                          ^|
Echo.                    ^|_________________________________________________________^|
echo.                    ^|                                                         ^|
Echo.                    ^|   Create By : Muhamad Arif Hidayat                      ^|
Echo.                    ^|   Coding Editing : Visual Studio                        ^|
Echo.                    ^|_________________________________________________________^|
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|                        Version                          ^|
Echo.                    ^|_________________________________________________________^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   Media Creation Tool Download Manager                  ^|
Echo.                    ^|   Ver : 2.1                                             ^|
Echo.                    ^|_________________________________________________________^|
echo.
echo.
ECHO.            
pause
goto:MAINMENU

:======================================================================================================================================================
:LIFETIME
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer https://support.microsoft.com/help/13853/windows-lifecycle-fact-sheet
goto:MAINMENU

:======================================================================================================================================================
:MCT20H2
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer https://download.microsoft.com/download/4/c/c/4cc6c15c-75a5-4d1b-a3fe-140a5e09c9ff/MediaCreationTool20H2.exe
echo.
echo Access Successful
Pause
goto:MAINMENU

:======================================================================================================================================================
:MCT2004
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer https://software-download.microsoft.com/download/pr/MediaCreationTool2004.exe
echo.
echo Access Successful
Pause
goto:MAINMENU

:======================================================================================================================================================
:MCT1909
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer https://software-download.microsoft.com/download/pr/MediaCreationTool1909.exe
echo.
echo Access Successful
Pause
goto:MAINMENU

:======================================================================================================================================================
:MCT1903
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer https://software-download.microsoft.com/download/pr/MediaCreationTool1903.exe
echo.
echo Access Successful
Pause
goto:MAINMENU

:======================================================================================================================================================
:MCT1809
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer https://software-download.microsoft.com/download/pr/MediaCreationTool1809.exe
echo.
echo Access Successful
Pause
goto:MAINMENU

:======================================================================================================================================================
:MCT1803
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer https://software-download.microsoft.com/download/pr/MediaCreationTool1803.exe
echo.
echo Access Successful
Pause
goto:MAINMENU

:======================================================================================================================================================
:MCT1709
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer https://download.microsoft.com/download/A/B/E/ABEE70FE-7DE8-472A-8893-5F69947DE0B1/MediaCreationTool.exe
echo.
echo Access Successful
Pause
goto:MAINMENU

:======================================================================================================================================================
:MCT1703
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer http://download.microsoft.com/download/1/F/E/1FE453BE-89E0-4B6D-8FF8-35B8FA35EC3F/MediaCreationTool.exe
echo.
echo Access Successful
Pause
goto:MAINMENU

:======================================================================================================================================================
:MCT1607
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer http://download.microsoft.com/download/C/F/9/CF9862F9-3D22-4811-99E7-68CE3327DAE6/MediaCreationTool.exe
echo.
echo Access Successful
Pause
goto:MAINMENU

:======================================================================================================================================================
:MCT1511
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer http://download.microsoft.com/download/1/C/4/1C41BC6B-F8AB-403B-B04E-C96ED6047488/MediaCreationTool.exe
echo.
echo Access Successful
Pause
goto:MAINMENU

:======================================================================================================================================================
:MCT1507
cls   
echo Media Creation Tool Download Manager      
echo Ver: 2.1                 
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|   1507 (Selection)                                      ^| 
Echo.                    ^|_________________________________________________________^|
echo.                    ^|                                                         ^|
Echo.                    ^|   [1] 32-bit                                            ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [2] 64-bit                                            ^|  
Echo.                    ^|_________________________________________________________^|
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|   [3] Back                                              ^|
Echo.                    ^|_________________________________________________________^|
ECHO.            
choice /C:123 /N /M ".                    Enter Your Choice : "
if errorlevel 3 goto:MCTLIST2
if errorlevel 2 goto:MCT150764
if errorlevel 1 goto:MCT150732

:======================================================================================================================================================
:MCT150732
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer http://download.microsoft.com/download/1/C/8/1C8BAF5C-9B7E-44FB-A90A-F58590B5DF7B/v2.0/MediaCreationTool.exe
echo.
echo Access Successful
Pause
goto:MAINMENU

:======================================================================================================================================================
:MCT150764
cls
echo Browser Is Accessing To Open The Website, Please Wait For A Moment
explorer http://download.microsoft.com/download/1/C/8/1C8BAF5C-9B7E-44FB-A90A-F58590B5DF7B/v2.0/MediaCreationToolx64.exe
echo.
echo Access Successful
Pause
goto:MAINMENU
