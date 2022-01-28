::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJHqL8Es+LydXQQC+G2q3A6Yg3OH42+uElkIYFOY6borX1aSDJe4H1kznephj33lV+A==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErTXA==
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQIEIRgUeAWBfF+1A9U=
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE2U00LVsDLA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDFbXwyXPVeeA6YX/Ofr096OoXkcV9YwfcHewrHu
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983

chcp 65001
@echo off
setlocal ENABLEDELAYEDEXPANSION
mode 27,24
title TTT
set colorbackground=0
set colorgrid=F
set aidifficulty=1
set playersymbol1=X
set playersymbol2=O

:startupanimation
color %colorbackground%%colorgrid%

rem setting variables
set animate=┃                     ┃
set vtile=━
for /L %%I IN (1,1,22) DO (
	set row%%I=!animate!
)

rem animation
echo.
echo   ┏
for /L %%I IN (1,1,22) DO (
	cls
	echo.
	echo   ┏!vtile!
	set vtile=!vtile!━
	timeout /nobreak /t 0 >nul
)
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
for /L %%I IN (1,1,20) DO (
	echo   !row%%I!
	timeout /nobreak /t 0 >nul
)
echo   ┗━━━━━━━━━━━━━━━━━━━━━┛
timeout /nobreak /t 1 >nul
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │   │  │   │  │   │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃                     ┃
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │   │  │   │  │   │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃                     ┃
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │   │  │   │  │   │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┗━━━━━━━━━━━━━━━━━━━━━┛
timeout /nobreak /t 0 >nul
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │   │  │   │  │   │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃                     ┃
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │   │  │   │  │   │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃                     ┃
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │   │  │   │  │   │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║                   ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║                   ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║                   ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║                   ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━━━━━━━━━━━━━━━┛
timeout /nobreak /t 1 >nul

:menu
color %colorbackground%%colorgrid%
set menu1=•
set menu2= 
set menu3= 
set menu4= 

:menufield
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │ T │  │ I │  │ C │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃                     ┃
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │ T │  │ A │  │ C │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃                     ┃
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │ T │  │ O │  │ E │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║   %menu1%  2P-Mode  %menu1%   ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║   %menu2%  vs. CPU  %menu2%   ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║   %menu3%  Options  %menu3%   ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║   %menu4%   Exit    %menu4%   ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━┫▲8┣━┫▼2┣━┫►0┣┛
choice /c 082 /n>nul
goto menukey%errorlevel%

:menukey1
rem enter
cls
if "%menu1%"=="•" goto start
if "%menu2%"=="•" goto ai
if "%menu3%"=="•" goto options
if "%menu4%"=="•" exit

:menukey2
rem up
if "!menu1!"=="•" (
	set menu1= 
	set menu2= 
	set menu3= 
	set menu4=•
	goto menufield
)
if "!menu2!"=="•" (
	set menu1=•
	set menu2= 
	set menu3= 
	set menu4= 
	goto menufield
)
if "!menu3!"=="•" (
	set menu1= 
	set menu2=•
	set menu3= 
	set menu4= 
	goto menufield
)
if "!menu4!"=="•" (
	set menu1= 
	set menu2= 
	set menu3=•
	set menu4= 
	goto menufield
)

:menukey3
rem down
if "!menu1!"=="•" (
	set menu1= 
	set menu2=•
	set menu3= 
	set menu4= 
	goto menufield
)
if "!menu2!"=="•" (
	set menu1= 
	set menu2= 
	set menu3=•
	set menu4= 
	goto menufield
)
if "!menu3!"=="•" (
	set menu1= 
	set menu2= 
	set menu3= 
	set menu4=•
	goto menufield
)
if "!menu4!"=="•" (
	set menu1=•
	set menu2= 
	set menu3= 
	set menu4= 
	goto menufield
)

:options
color %colorbackground%%colorgrid%
set o1=•
set o2= 
set o3= 
set o4= 
set o5= 

:optionsfield
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃                     ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║      Options      ║┃
echo   ┃╚═══════════════════╝┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║ %o1%  Grid  Color  %o1% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %o2%  Background   %o2% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %o3% Player Symbol %o3% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %o4% AI Difficulty %o4% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %o5%     Back      %o5% ║┃
echo   ┃╚═══════════════════╝┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┗━━━━━━━┫▲8┣━┫▼2┣━┫►0┣┛
choice /c 082 /n>nul
goto optionkey%errorlevel%

:optionkey1
rem enter
cls
if "%o1%"=="•" goto gridcolor
if "%o2%"=="•" goto background
if "%o3%"=="•" goto playersymbol
if "%o4%"=="•" goto aidifficulty
if "%o5%"=="•" goto menu

:optionkey2
rem up
if "!o1!"=="•" (
	set o1= 
	set o2= 
	set o3= 
	set o4= 
	set o5=•
	goto optionsfield
)
if "!o2!"=="•" (
	set o1=•
	set o2= 
	set o3= 
	set o4= 
	set o5= 
	goto optionsfield
)
if "!o3!"=="•" (
	set o1= 
	set o2=•
	set o3= 
	set o4= 
	set o5= 
	goto optionsfield
)
if "!o4!"=="•" (
	set o1= 
	set o2= 
	set o3=•
	set o4= 
	set o5= 
	goto optionsfield
)
if "!o5!"=="•" (
	set o1= 
	set o2= 
	set o3= 
	set o4=•
	set o5= 
	goto optionsfield
)

:optionkey3
rem down
if "!o1!"=="•" (
	set o1= 
	set o2=•
	set o3= 
	set o4= 
	set o5= 
	goto optionsfield
)
if "!o2!"=="•" (
	set o1= 
	set o2= 
	set o3=•
	set o4= 
	set o5= 
	goto optionsfield
)
if "!o3!"=="•" (
	set o1= 
	set o2= 
	set o3= 
	set o4=•
	set o5= 
	goto optionsfield
)
if "!o4!"=="•" (
	set o1= 
	set o2= 
	set o3= 
	set o4= 
	set o5=•
	goto optionsfield
)
if "!o5!"=="•" (
	set o1=•
	set o2= 
	set o3= 
	set o4= 
	set o5= 
	goto optionsfield
)

:gridcolor
color %colorbackground%%colorgrid%
set c1=•
set c2= 
set c3= 
set c4= 
set c5= 
set c6= 

:gridcolorfield
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃                     ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║    Grid  Color    ║┃
echo   ┃╚═══════════════════╝┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║ %c1%     White     %c1% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %c2%     Green     %c2% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %c3%     Black     %c3% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %c4%      Blue     %c4% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %c5%      Red      %c5% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %c6%      Pink     %c6% ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━┫▲8┣━┫▼2┣━┫►0┣┛
choice /c 082 /n>nul
goto colorkey%errorlevel%

:colorkey1
rem enter
cls
if "%c1%"=="•" set colorgrid=F&&goto options
if "%c2%"=="•" set colorgrid=A&&goto options
if "%c3%"=="•" set colorgrid=0&&goto options
if "%c4%"=="•" set colorgrid=9&&goto options
if "%c5%"=="•" set colorgrid=4&&goto options
if "%c6%"=="•" set colorgrid=D&&goto options

:colorkey2
rem up
if "!c1!"=="•" (
	set c1= 
	set c2= 
	set c3= 
	set c4= 
	set c5= 
	set c6=•
	goto gridcolorfield
)
if "!c2!"=="•" (
	set c1=•
	set c2= 
	set c3= 
	set c4= 
	set c5= 
	set c6= 
	goto gridcolorfield
)
if "!c3!"=="•" (
	set c1= 
	set c2=•
	set c3= 
	set c4= 
	set c5= 
	set c6= 
	goto gridcolorfield
)
if "!c4!"=="•" (
	set c1= 
	set c2= 
	set c3=•
	set c4= 
	set c5= 
	set c6= 
	goto gridcolorfield
)
if "!c5!"=="•" (
	set c1= 
	set c2= 
	set c3= 
	set c4=•
	set c5= 
	set c6= 
	goto gridcolorfield
)
if "!c6!"=="•" (
	set c1= 
	set c2= 
	set c3= 
	set c4= 
	set c5=•
	set c6= 
	goto gridcolorfield
)

:colorkey3
rem down
if "!c1!"=="•" (
	set c1= 
	set c2=•
	set c3= 
	set c4= 
	set c5= 
	set c6= 
	goto gridcolorfield
)
if "!c2!"=="•" (
	set c1= 
	set c2= 
	set c3=•
	set c4= 
	set c5= 
	set c6= 
	goto gridcolorfield
)
if "!c3!"=="•" (
	set c1= 
	set c2= 
	set c3= 
	set c4=•
	set c5= 
	set c6= 
	goto gridcolorfield
)
if "!c4!"=="•" (
	set c1= 
	set c2= 
	set c3= 
	set c4= 
	set c5=•
	set c6= 
	goto gridcolorfield
)
if "!c5!"=="•" (
	set c1= 
	set c2= 
	set c3= 
	set c4= 
	set c5= 
	set c6=•
	goto gridcolorfield
)
if "!c6!"=="•" (
	set c1=•
	set c2= 
	set c3= 
	set c4= 
	set c5= 
	set c6= 
	goto gridcolorfield
)

:background
color %colorbackground%%colorgrid%
set b1=•
set b2= 
set b3= 
set b4= 
set b5= 
set b6= 

:backgroundfield
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃                     ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║ Background  Color ║┃
echo   ┃╚═══════════════════╝┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║ %b1%     White     %b1% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %b2%     Green     %b2% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %b3%     Black     %b3% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %b4%      Blue     %b4% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %b5%      Red      %b5% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %b6%      Pink     %b6% ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━┫▲8┣━┫▼2┣━┫►0┣┛
choice /c 082 /n>nul
goto bkey%errorlevel%

:bkey1
rem enter
cls
if "%b1%"=="•" set colorbackground=F&&goto options
if "%b2%"=="•" set colorbackground=A&&goto options
if "%b3%"=="•" set colorbackground=0&&goto options
if "%b4%"=="•" set colorbackground=9&&goto options
if "%b5%"=="•" set colorbackground=4&&goto options
if "%b6%"=="•" set colorbackground=D&&goto options

:bkey2
rem up
if "!b1!"=="•" (
	set b1= 
	set b2= 
	set b3= 
	set b4= 
	set b5= 
	set b6=•
	goto backgroundfield
)
if "!b2!"=="•" (
	set b1=•
	set b2= 
	set b3= 
	set b4= 
	set b5= 
	set b6= 
	goto backgroundfield
)
if "!b3!"=="•" (
	set b1= 
	set b2=•
	set b3= 
	set b4= 
	set b5= 
	set b6= 
	goto backgroundfield
)
if "!b4!"=="•" (
	set b1= 
	set b2= 
	set b3=•
	set b4= 
	set b5= 
	set b6= 
	goto backgroundfield
)
if "!b5!"=="•" (
	set b1= 
	set b2= 
	set b3= 
	set b4=•
	set b5= 
	set b6= 
	goto backgroundfield
)
if "!b6!"=="•" (
	set b1= 
	set b2= 
	set b3= 
	set b4= 
	set b5=•
	set b6= 
	goto backgroundfield
)

:bkey3
rem down
if "!b1!"=="•" (
	set b1= 
	set b2=•
	set b3= 
	set b4= 
	set b5= 
	set b6= 
	goto backgroundfield
)
if "!b2!"=="•" (
	set b1= 
	set b2= 
	set b3=•
	set b4= 
	set b5= 
	set b6= 
	goto backgroundfield
)
if "!b3!"=="•" (
	set b1= 
	set b2= 
	set b3= 
	set b4=•
	set b5= 
	set b6= 
	goto backgroundfield
)
if "!b4!"=="•" (
	set b1= 
	set b2= 
	set b3= 
	set b4= 
	set b5=•
	set b6= 
	goto backgroundfield
)
if "!b5!"=="•" (
	set b1= 
	set b2= 
	set b3= 
	set b4= 
	set b5= 
	set b6=•
	goto backgroundfield
)
if "!b6!"=="•" (
	set b1=•
	set b2= 
	set b3= 
	set b4= 
	set b5= 
	set b6= 
	goto backgroundfield
)

:playersymbol
color %colorbackground%%colorgrid%
set symbolturn=1

:playersymbolfield
if "!playersymbol1!"=="!playersymbol2!" (
	cls
	echo.
	echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
	echo   ┃                     ┃
	echo   ┃╔═══════════════════╗┃
	echo   ┃║       ERROR       ║┃
	echo   ┃╚═══════════════════╝┃
	echo   ┃                     ┃
	echo   ┃                     ┃
	echo   ┃                     ┃
	echo   ┃╔═══════════════════╗┃
	echo   ┃║  Player  symbols  ║┃
	echo   ┃║cannot be identical║┃
	echo   ┃╟───────────────────╢┃
	echo   ┃║  Setting default  ║┃
	echo   ┃║  player  symbols  ║┃
	echo   ┃╚═══════════════════╝┃
	echo   ┗━━━━━━━━━━━━━━━━━┫►0┣┛
	pause>nul
	set playersymbol1=X
	set playersymbol2=O
	set symbolturn=1
	goto menu
)
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃                     ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║   Player Symbol   ║┃
echo   ┃╚═══════════════════╝┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║  Current Symbols: ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║    Player 1: %playersymbol1%    ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║    Player 2: %playersymbol2%    ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━━━━━━━━━━━━━━━┛
echo.
if "!symbolturn!"=="1" (
	set /p playersymbol1="━► Symbol Player 1: "
	set playersymbol1=!playersymbol1:~0,1!
	set symbolturn=2
	goto playersymbolfield
)
if "!symbolturn!"=="2" (
	set /p playersymbol2="━► Symbol Player 2: "
	set playersymbol2=!playersymbol2:~0,1!
	set symbolturn=3
	goto playersymbolfield
)
if "!symbolturn!"=="3" (
	echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
	echo   ┃╔═══════════════════╗┃
	echo   ┃║  Back to Menu...  ║┃
	echo   ┃╚═══════════════════╝┃
	echo   ┗━━━━━━━━━━━━━━━━━┫►0┣┛
	pause>nul
	goto menu
)

:aidifficulty
color %colorbackground%%colorgrid%
set a1=•
set a2= 
set a3= 

:aidifficultyfield
set difficultydisplay=%aidifficulty%
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃                     ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║   AI Difficulty   ║┃
echo   ┃╚═══════════════════╝┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃                     ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║ %a1%  (1)   Easy   %a1% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %a2%  (2)  Medium  %a2% ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║ %a3%  (3)   Hard   %a3% ║┃
echo   ┃╚═══════════════════╝┃
echo   ┃                     ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║Current Difficulty:║┃
echo   ┃║     Level (%difficultydisplay%)     ║┃
echo   ┃╚═══════════════════╝┃
echo   ┃                     ┃
echo   ┗━━━━━━━┫▲8┣━┫▼2┣━┫►0┣┛
choice /c 082 /n>nul
goto aikey%errorlevel%

:aikey1
rem enter
if "%a1%"=="•" set aidifficulty=1&&goto options
if "%a2%"=="•" set aidifficulty=2&&goto options
if "%a3%"=="•" set aidifficulty=3&&goto options

:aikey2
rem up
if "!a1!"=="•" (
	set a1= 
	set a2= 
	set a3=•
	goto aidifficultyfield
)
if "!a2!"=="•" (
	set a1=•
	set a2= 
	set a3= 
	goto aidifficultyfield
)
if "!a3!"=="•" (
	set a1= 
	set a2=•
	set a3= 
	goto aidifficultyfield
)
:aikey3
rem down
if "!a1!"=="•" (
	set a1= 
	set a2=•
	set a3= 
	goto aidifficultyfield
)
if "!a2!"=="•" (
	set a1= 
	set a2= 
	set a3=•
	goto aidifficultyfield
)
if "!a3!"=="•" (
	set a1=•
	set a2= 
	set a3= 
	goto aidifficultyfield
)

:start
cls
title TTT

set blank= 
set p1=%playersymbol1%
set p2=%playersymbol2%
set /a turn=1
for /L %%I IN (1,1,9) DO (
	set m%%I=!blank!
)

:field
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │ %m7% │  │ %m8% │  │ %m9% │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃                     ┃
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │ %m4% │  │ %m5% │  │ %m6% │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃                     ┃
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │ %m1% │  │ %m2% │  │ %m3% │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃╔═══════════════════╗┃
echo   ┃║       Turn:       ║┃
echo   ┃║     Player  %turn%     ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║     Controls:     ║┃ 
echo   ┃║    Numpad  1-9    ║┃
echo   ┃║     R = Reset     ║┃
echo   ┃║     M = Menu      ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━━━━━━━━━━━━━━━┛

:check
rem player 1
if "%m7%"=="%p1%" (
	if "%m8%"=="%p1%" (
		if "%m9%"=="%p1%" (
		call :p1wins
		)
	)
)
if "%m4%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m6%"=="%p1%" (
		call :p1wins
		)
	)
)
if "%m1%"=="%p1%" (
	if "%m2%"=="%p1%" (
		if "%m3%"=="%p1%" (
		call :p1wins
		)
	)
)
if "%m7%"=="%p1%" (
	if "%m4%"=="%p1%" (
		if "%m1%"=="%p1%" (
		call :p1wins
		)
	)
)
if "%m8%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m2%"=="%p1%" (
		call :p1wins
		)
	)
)
if "%m9%"=="%p1%" (
	if "%m6%"=="%p1%" (
		if "%m3%"=="%p1%" (
		call :p1wins
		)
	)
)
if "%m7%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m3%"=="%p1%" (
		call :p1wins
		)
	)
)
if "%m9%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m1%"=="%p1%" (
		call :p1wins
		)
	)
)

rem player 2
if "%m7%"=="%p2%" (
	if "%m8%"=="%p2%" (
		if "%m9%"=="%p2%" (
		call :p2wins
		)
	)
)
if "%m4%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m6%"=="%p2%" (
		call :p2wins
		)
	)
)
if "%m1%"=="%p2%" (
	if "%m2%"=="%p2%" (
		if "%m3%"=="%p2%" (
		call :p2wins
		)
	)
)
if "%m7%"=="%p2%" (
	if "%m4%"=="%p2%" (
		if "%m1%"=="%p2%" (
		call :p2wins
		)
	)
)
if "%m8%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m2%"=="%p2%" (
		call :p2wins
		)
	)
)
if "%m9%"=="%p2%" (
	if "%m6%"=="%p2%" (
		if "%m3%"=="%p2%" (
		call :p2wins
		)
	)
)
if "%m7%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m3%"=="%p2%" (
		call :p2wins
		)
	)
)
if "%m9%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m1%"=="%p2%" (
		call :p2wins
		)
	)
)

rem draw, tie
set count=0
for /L %%I IN (1,1,9) DO (
	if !m%%I!==!blank! (
		set /a count=!count!+1
	)
)
if "%count%"=="0" (
	call :draw
)


rem player select
if "%turn%"=="1" (
	goto controlp1
) else (
	goto controlp2
)

:controlp1
rem player 1
choice /c 123456789rm /n>nul
goto choicep1%errorlevel%

:choicep11
if "%m1%"=="%p2%" goto controlp1
if "%m1%"=="%p1%" goto controlp1
set m1=%p1%
set /a turn=2
goto field

:choicep12
if "%m2%"=="%p2%" goto controlp1
if "%m2%"=="%p1%" goto controlp1
set m2=%p1%
set /a turn=2
goto field

:choicep13
if "%m3%"=="%p2%" goto controlp1
if "%m3%"=="%p1%" goto controlp1
set m3=%p1%
set /a turn=2
goto field

:choicep14
if "%m4%"=="%p2%" goto controlp1
if "%m4%"=="%p1%" goto controlp1
set m4=%p1%
set /a turn=2
goto field

:choicep15
if "%m5%"=="%p2%" goto controlp1
if "%m5%"=="%p1%" goto controlp1
set m5=%p1%
set /a turn=2
goto field

:choicep16
if "%m6%"=="%p2%" goto controlp1
if "%m6%"=="%p1%" goto controlp1
set m6=%p1%
set /a turn=2
goto field

:choicep17
if "%m7%"=="%p2%" goto controlp1
if "%m7%"=="%p1%" goto controlp1
set m7=%p1%
set /a turn=2
goto field

:choicep18
if "%m8%"=="%p2%" goto controlp1
if "%m8%"=="%p1%" goto controlp1
set m8=%p1%
set /a turn=2
goto field

:choicep19
if "%m9%"=="%p2%" goto controlp1
if "%m9%"=="%p1%" goto controlp1
set m9=%p1%
set /a turn=2
goto field

:choicep110
goto start

:choicep111
goto menu


:controlp2
rem player 2
choice /c 123456789rm /n>nul
goto choicep2%errorlevel%

:choicep21
if "%m1%"=="%p1%" goto controlp2
if "%m1%"=="%p2%" goto controlp2
set m1=%p2%
set /a turn=1
goto field

:choicep22
if "%m2%"=="%p1%" goto controlp2
if "%m2%"=="%p2%" goto controlp2
set m2=%p2%
set /a turn=1
goto field

:choicep23
if "%m3%"=="%p1%" goto controlp2
if "%m3%"=="%p2%" goto controlp2
set m3=%p2%
set /a turn=1
goto field

:choicep24
if "%m4%"=="%p1%" goto controlp2
if "%m4%"=="%p2%" goto controlp2
set m4=%p2%
set /a turn=1
goto field

:choicep25
if "%m5%"=="%p1%" goto controlp2
if "%m5%"=="%p2%" goto controlp2
set m5=%p2%
set /a turn=1
goto field

:choicep26
if "%m6%"=="%p1%" goto controlp2
if "%m6%"=="%p2%" goto controlp2
set m6=%p2%
set /a turn=1
goto field

:choicep27
if "%m7%"=="%p1%" goto controlp2
if "%m7%"=="%p2%" goto controlp2
set m7=%p2%
set /a turn=1
goto field

:choicep28
if "%m8%"=="%p1%" goto controlp2
if "%m8%"=="%p2%" goto controlp2
set m8=%p2%
set /a turn=1
goto field

:choicep29
if "%m9%"=="%p1%" goto controlp2
if "%m9%"=="%p2%" goto controlp2
set m9=%p2%
set /a turn=1
goto field

:choicep210
goto start

:choicep211
goto menu


:ai
cls
title TTT

set blank= 
set p1=%playersymbol1%
set p2=%playersymbol2%
set /a turn=1
for /L %%I IN (1,1,9) DO (
	set m%%I=!blank!
)

:aifield
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │ %m7% │  │ %m8% │  │ %m9% │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃                     ┃
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │ %m4% │  │ %m5% │  │ %m6% │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃                     ┃
echo   ┃ ┌───┐  ┌───┐  ┌───┐ ┃
echo   ┃ │ %m1% │  │ %m2% │  │ %m3% │ ┃
echo   ┃ └───┘  └───┘  └───┘ ┃
echo   ┃╔═══════════════════╗┃
if "%turn%"=="1" (
	echo   ┃║     Turn: You     ║┃
)
if "%turn%"=="2" (
	echo   ┃║     Turn: CPU     ║┃
)
echo   ┃║  Difficulty: (%aidifficulty%)  ║┃
echo   ┃╟───────────────────╢┃
echo   ┃║     Controls:     ║┃ 
echo   ┃║    Numpad  1-9    ║┃
echo   ┃║     R = Reset     ║┃
echo   ┃║     M = Menu      ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━━━━━━━━━━━━━━━┛

:aicheck
rem Check if player wins
if "%m7%"=="%p1%" (
	if "%m8%"=="%p1%" (
		if "%m9%"=="%p1%" (
		call :botplayerwins
		)
	)
)
if "%m4%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m6%"=="%p1%" (
		call :botplayerwins
		)
	)
)
if "%m1%"=="%p1%" (
	if "%m2%"=="%p1%" (
		if "%m3%"=="%p1%" (
		call :botplayerwins
		)
	)
)
if "%m7%"=="%p1%" (
	if "%m4%"=="%p1%" (
		if "%m1%"=="%p1%" (
		call :botplayerwins
		)
	)
)
if "%m8%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m2%"=="%p1%" (
		call :botplayerwins
		)
	)
)
if "%m9%"=="%p1%" (
	if "%m6%"=="%p1%" (
		if "%m3%"=="%p1%" (
		call :botplayerwins
		)
	)
)
if "%m7%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m3%"=="%p1%" (
		call :botplayerwins
		)
	)
)
if "%m9%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m1%"=="%p1%" (
		call :botplayerwins
		)
	)
)

rem CPU win checking
if "%m7%"=="%p2%" (
	if "%m8%"=="%p2%" (
		if "%m9%"=="%p2%" (
		call :botwins
		)
	)
)
if "%m4%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m6%"=="%p2%" (
		call :botwins
		)
	)
)
if "%m1%"=="%p2%" (
	if "%m2%"=="%p2%" (
		if "%m3%"=="%p2%" (
		call :botwins
		)
	)
)
if "%m7%"=="%p2%" (
	if "%m4%"=="%p2%" (
		if "%m1%"=="%p2%" (
		call :botwins
		)
	)
)
if "%m8%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m2%"=="%p2%" (
		call :botwins
		)
	)
)
if "%m9%"=="%p2%" (
	if "%m6%"=="%p2%" (
		if "%m3%"=="%p2%" (
		call :botwins
		)
	)
)
if "%m7%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m3%"=="%p2%" (
		call :botwins
		)
	)
)
if "%m9%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m1%"=="%p2%" (
		call :botwins
		)
	)
)

rem draw, tie
set count=0
for /L %%I IN (1,1,9) DO (
	if !m%%I!==!blank! (
		set /a count=!count!+1
	)
)
if "%count%"=="0" (
	call :botdraw
)


rem Select Bot or Player
if "%turn%"=="1" (
	goto playercontrol
) else (
	goto botcontrol
)


:playercontrol
rem Player control in CPU game
choice /c 123456789rm /n>nul
goto choicebotplayer%errorlevel%

:choicebotplayer1
if "%m1%"=="%p2%" goto playercontrol
if "%m1%"=="%p1%" goto playercontrol
set m1=%p1%
set /a turn=2
goto aifield

:choicebotplayer2
if "%m2%"=="%p2%" goto playercontrol
if "%m2%"=="%p1%" goto playercontrol
set m2=%p1%
set /a turn=2
goto aifield

:choicebotplayer3
if "%m3%"=="%p2%" goto playercontrol
if "%m3%"=="%p1%" goto playercontrol
set m3=%p1%
set /a turn=2
goto aifield

:choicebotplayer4
if "%m4%"=="%p2%" goto playercontrol
if "%m4%"=="%p1%" goto playercontrol
set m4=%p1%
set /a turn=2
goto aifield

:choicebotplayer5
if "%m5%"=="%p2%" goto playercontrol
if "%m5%"=="%p1%" goto playercontrol
set m5=%p1%
set /a turn=2
goto aifield

:choicebotplayer6
if "%m6%"=="%p2%" goto playercontrol
if "%m6%"=="%p1%" goto playercontrol
set m6=%p1%
set /a turn=2
goto aifield

:choicebotplayer7
if "%m7%"=="%p2%" goto playercontrol
if "%m7%"=="%p1%" goto playercontrol
set m7=%p1%
set /a turn=2
goto aifield

:choicebotplayer8
if "%m8%"=="%p2%" goto playercontrol
if "%m8%"=="%p1%" goto playercontrol
set m8=%p1%
set /a turn=2
goto aifield

:choicebotplayer9
if "%m9%"=="%p2%" goto playercontrol
if "%m9%"=="%p1%" goto playercontrol
set m9=%p1%
set /a turn=2
goto aifield

:choicebotplayer10
goto ai

:choicebotplayer11
goto menu

:botcontrol
rem Choosing CPU Level
if "%aidifficulty%"=="1" goto easyai
if "%aidifficulty%"=="2" goto mediumai
if "%aidifficulty%"=="3" goto hardai

:easyai
timeout /t 0 /nobreak >nul
set /a ran=(%random% %%9)+1
if "!m%ran%!"=="!blank!" (
	set m%ran%=%p2%
	set /a turn=1
	goto aifield
) else (
	goto easyai
)

:mediumai
timeout /t 0 /nobreak >nul
rem gewinncheck für bot
rem untere reihe horizontal gewinncheck
if "%m1%"=="%p2%" (
	if "%m2%"=="%p2%" (
		if "%m3%"=="%blank%" (
			set m3=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m1%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m2%"=="%blank%" (
			set m2=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m2%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m1%"=="%blank%" (
			set m1=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem mittlere reihe horizontal gewinncheck
if "%m4%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m6%"=="%blank%" (
			set m6=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m4%"=="%p2%" (
	if "%m6%"=="%p2%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p2%" (
	if "%m6%"=="%p2%" (
		if "%m4%"=="%blank%" (
			set m4=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem obere reihe horizontal gewinncheck
if "%m7%"=="%p2%" (
	if "%m8%"=="%p2%" (
		if "%m9%"=="%blank%" (
			set m9=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m7%"=="%p2%" (
	if "%m9%"=="%p2%" (
		if "%m8%"=="%blank%" (
			set m8=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m8%"=="%p2%" (
	if "%m9%"=="%p2%" (
		if "%m7%"=="%blank%" (
			set m7=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem linke reihe vertikal gewinncheck
if "%m7%"=="%p2%" (
	if "%m4%"=="%p2%" (
		if "%m1%"=="%blank%" (
			set m1=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m7%"=="%p2%" (
	if "%m1%"=="%p2%" (
		if "%m4%"=="%blank%" (
			set m4=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m4%"=="%p2%" (
	if "%m1%"=="%p2%" (
		if "%m7%"=="%blank%" (
			set m7=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem mittlere reihe vertikal gewinncheck
if "%m8%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m2%"=="%blank%" (
			set m2=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m8%"=="%p2%" (
	if "%m2%"=="%p2%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p2%" (
	if "%m2%"=="%p2%" (
		if "%m8%"=="%blank%" (
			set m8=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem rechte reihe vertikal gewinncheck
if "%m9%"=="%p2%" (
	if "%m6%"=="%p2%" (
		if "%m3%"=="%blank%" (
			set m3=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m9%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m6%"=="%blank%" (
			set m6=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m6%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m9%"=="%blank%" (
			set m9=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem diagonal links unten nach rechts oben
if "%m1%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m9%"=="%blank%" (
			set m9=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m1%"=="%p2%" (
	if "%m9%"=="%p2%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p2%" (
	if "%m9%"=="%p2%" (
		if "%m1%"=="%blank%" (
			set m1=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem diagonal links oben nach rechts unten
if "%m7%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m3%"=="%blank%" (
			set m3=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m7%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m7%"=="%blank%" (
			set m7=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem wenn keine gewinnbedingung
:mediumairandom
set /a ran2=(%random% %%9)+1
if "!m%ran2%!"=="!blank!" (
	set m%ran2%=%p2%
	set /a turn=1
	goto aifield
) else (
	goto mediumairandom
)

:hardai
timeout /t 0 /nobreak >nul
rem gewinncheck für bot
rem untere reihe horizontal gewinncheck
if "%m1%"=="%p2%" (
	if "%m2%"=="%p2%" (
		if "%m3%"=="%blank%" (
			set m3=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m1%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m2%"=="%blank%" (
			set m2=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m2%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m1%"=="%blank%" (
			set m1=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem mittlere reihe horizontal gewinncheck
if "%m4%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m6%"=="%blank%" (
			set m6=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m4%"=="%p2%" (
	if "%m6%"=="%p2%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p2%" (
	if "%m6%"=="%p2%" (
		if "%m4%"=="%blank%" (
			set m4=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem obere reihe horizontal gewinncheck
if "%m7%"=="%p2%" (
	if "%m8%"=="%p2%" (
		if "%m9%"=="%blank%" (
			set m9=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m7%"=="%p2%" (
	if "%m9%"=="%p2%" (
		if "%m8%"=="%blank%" (
			set m8=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m8%"=="%p2%" (
	if "%m9%"=="%p2%" (
		if "%m7%"=="%blank%" (
			set m7=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem linke reihe vertikal gewinncheck
if "%m7%"=="%p2%" (
	if "%m4%"=="%p2%" (
		if "%m1%"=="%blank%" (
			set m1=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m7%"=="%p2%" (
	if "%m1%"=="%p2%" (
		if "%m4%"=="%blank%" (
			set m4=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m4%"=="%p2%" (
	if "%m1%"=="%p2%" (
		if "%m7%"=="%blank%" (
			set m7=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem mittlere reihe vertikal gewinncheck
if "%m8%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m2%"=="%blank%" (
			set m2=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m8%"=="%p2%" (
	if "%m2%"=="%p2%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p2%" (
	if "%m2%"=="%p2%" (
		if "%m8%"=="%blank%" (
			set m8=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem rechte reihe vertikal gewinncheck
if "%m9%"=="%p2%" (
	if "%m6%"=="%p2%" (
		if "%m3%"=="%blank%" (
			set m3=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m9%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m6%"=="%blank%" (
			set m6=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m6%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m9%"=="%blank%" (
			set m9=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem diagonal links unten nach rechts oben
if "%m1%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m9%"=="%blank%" (
			set m9=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m1%"=="%p2%" (
	if "%m9%"=="%p2%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p2%" (
	if "%m9%"=="%p2%" (
		if "%m1%"=="%blank%" (
			set m1=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem diagonal links oben nach rechts unten
if "%m7%"=="%p2%" (
	if "%m5%"=="%p2%" (
		if "%m3%"=="%blank%" (
			set m3=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m7%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p2%" (
	if "%m3%"=="%p2%" (
		if "%m7%"=="%blank%" (
			set m7=%p2%
			set /a turn=1
			goto aifield
		)
	)
)


rem gewinnverhinderung des spielers
rem untere reihe horizontal gewinnverhinderung
if "%m1%"=="%p1%" (
	if "%m2%"=="%p1%" (
		if "%m3%"=="%blank%" (
			set m3=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m1%"=="%p1%" (
	if "%m3%"=="%p1%" (
		if "%m2%"=="%blank%" (
			set m2=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m2%"=="%p1%" (
	if "%m3%"=="%p1%" (
		if "%m1%"=="%blank%" (
			set m1=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem mittlere reihe horizontal gewinnverhinderung
if "%m4%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m6%"=="%blank%" (
			set m6=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m4%"=="%p1%" (
	if "%m6%"=="%p1%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p1%" (
	if "%m6%"=="%p1%" (
		if "%m4%"=="%blank%" (
			set m4=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem obere reihe horizontal gewinnverhinderung
if "%m7%"=="%p1%" (
	if "%m8%"=="%p1%" (
		if "%m9%"=="%blank%" (
			set m9=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m7%"=="%p1%" (
	if "%m9%"=="%p1%" (
		if "%m8%"=="%blank%" (
			set m8=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m8%"=="%p1%" (
	if "%m9%"=="%p1%" (
		if "%m7%"=="%blank%" (
			set m7=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem linke reihe vertikal gewinnverhinderung
if "%m7%"=="%p1%" (
	if "%m4%"=="%p1%" (
		if "%m1%"=="%blank%" (
			set m1=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m7%"=="%p1%" (
	if "%m1%"=="%p1%" (
		if "%m4%"=="%blank%" (
			set m4=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m4%"=="%p1%" (
	if "%m1%"=="%p1%" (
		if "%m7%"=="%blank%" (
			set m7=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem mittlere reihe vertikal gewinnverhinderung
if "%m8%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m2%"=="%blank%" (
			set m2=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m8%"=="%p1%" (
	if "%m2%"=="%p1%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p1%" (
	if "%m2%"=="%p1%" (
		if "%m8%"=="%blank%" (
			set m8=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem rechte reihe vertikal gewinnverhinderung
if "%m9%"=="%p1%" (
	if "%m6%"=="%p1%" (
		if "%m3%"=="%blank%" (
			set m3=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m9%"=="%p1%" (
	if "%m3%"=="%p1%" (
		if "%m6%"=="%blank%" (
			set m6=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m6%"=="%p1%" (
	if "%m3%"=="%p1%" (
		if "%m9%"=="%blank%" (
			set m9=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem diagonal links unten nach rechts oben gewinnverhinderung
if "%m1%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m9%"=="%blank%" (
			set m9=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m1%"=="%p1%" (
	if "%m9%"=="%p1%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p1%" (
	if "%m9%"=="%p1%" (
		if "%m1%"=="%blank%" (
			set m1=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem diagonal links oben nach rechts unten gewinnverhinderung
if "%m7%"=="%p1%" (
	if "%m5%"=="%p1%" (
		if "%m3%"=="%blank%" (
			set m3=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m7%"=="%p1%" (
	if "%m3%"=="%p1%" (
		if "%m5%"=="%blank%" (
			set m5=%p2%
			set /a turn=1
			goto aifield
		)
	)
)
if "%m5%"=="%p1%" (
	if "%m3%"=="%p1%" (
		if "%m7%"=="%blank%" (
			set m7=%p2%
			set /a turn=1
			goto aifield
		)
	)
)

rem wenn keine gewinnbedingung
:hardairandom
set /a ran3=(%random% %%9)+1
if "!m%ran3%!"=="!blank!" (
	set m%ran3%=%p2%
	set /a turn=1
	goto aifield
) else (
	goto hardairandom
)

:p1wins
timeout /t 0 /nobreak >nul
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃╔═══════════════════╗┃
echo   ┃║   Player 1 wins   ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━━━━━━━━━━━┫►0┣┛
pause>nul
goto start

:p2wins
timeout /t 0 /nobreak >nul
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃╔═══════════════════╗┃
echo   ┃║   Player 2 wins   ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━━━━━━━━━━━┫►0┣┛
pause>nul
goto start

:draw
timeout /t 0 /nobreak >nul
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃╔═══════════════════╗┃
echo   ┃║  Draw. No Winner  ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━━━━━━━━━━━┫►0┣┛
pause>nul
goto start

:botdraw
timeout /t 0 /nobreak >nul
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃╔═══════════════════╗┃
echo   ┃║  Draw. No Winner  ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━━━━━━━━━━━┫►0┣┛
pause>nul
goto ai

:botwins
timeout /t 0 /nobreak >nul
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃╔═══════════════════╗┃
echo   ┃║   Computer wins   ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━━━━━━━━━━━┫►0┣┛
pause>nul
goto ai

:botplayerwins
timeout /t 0 /nobreak >nul
cls
echo.
echo   ┏━━━━━━━━━━━━━━━━━━━━━┓
echo   ┃╔═══════════════════╗┃
echo   ┃║      You win      ║┃
echo   ┃╚═══════════════════╝┃
echo   ┗━━━━━━━━━━━━━━━━━┫►0┣┛
pause>nul
goto ai