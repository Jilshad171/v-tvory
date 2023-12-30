@echo off
color e
echo Vazne sis myslel, ze ti dam odkaz na discord jen tak?
echo Napred budes muset zjistit spravne heslo, pote dostanes svuj odkaz
echo.
echo PS: Rozhodne neexistuje jiny zpusob zjisteni spravneho hesla, nez proste zkouset...
echo Ale radsi si nezkousej zobrazit zdrojovy kod tohoto souboru, proste soubor spust a zkousej :)
echo.
echo.
pause

cls
set /p heslo=Zadejte heslo: 
:reset
if %heslo% == 1234 (
    echo Vazne jsi cekal, ze tohle bude fungovat???
    timeout /t 2 > nul
    start https://www.youtube.com/watch?v=dQw4w9WgXcQ
    exit
)
if %heslo% == heslo (
    echo Vazne jsi cekal, ze tohle bude fungovat???
    timeout /t 2 > nul
    start https://www.youtube.com/watch?v=QB7ACr7pUuE
    exit
)
if %heslo% == password (
    echo Vazne jsi cekal, ze tohle bude fungovat???
    timeout /t 2 > nul
    start https://www.youtube.com/watch?v=iik25wqIuFo
    exit
)
if %heslo% == 1111 (
    echo Vazne jsi cekal, ze tohle bude fungovat???
    timeout /t 2 > nul
    start https://www.youtube.com/watch?v=dQw4w9WgXcQ
    exit
)

if %heslo% == discord (
    cls
    echo Gratuluji!!! Zjistil jsi spravne heslo
    echo.
    echo Odkaz je zde: https://www.youtube.com/watch?v=d1YBv2mWll0
    timeout /t 2 > nul
    start https://www.youtube.com/watch?v=d1YBv2mWll0
    echo.
    echo.
    pause
    exit
)
if %heslo% == neprolomitelneheslo (
    cls
    echo Gratuluji!!! Zjistil jsi spravne heslo
    echo.
    echo Odkaz je zde: https://youtu.be/eWu0wChlWjw?t=107
    timeout /t 2 > nul
    start https://youtu.be/eWu0wChlWjw?t=107
    echo.
    echo.
    pause
    exit
)
if %heslo% == administrator (
    cls
    echo Gratuluji!!! Zjistil jsi spravne heslo
    echo.
    echo Odkaz je zde: https://youtu.be/EpdsLglPACM
    timeout /t 2 > nul
    start https://youtu.be/EpdsLglPACM
    echo.
    echo.
    pause
    exit
)
if %heslo% == hry (
    cls
    echo Presne takoveto heslo bych pouzil, dobra prace!
    echo.
    echo Odkaz je zde: https://discord.gg/fG7ekq9hNq
    timeout /t 2 > nul
    start https://discord.gg/fG7ekq9hNq
    echo.
    echo.
    pause
    exit
)
if %heslo% == prezentace (
    cls
    
    color 1
    echo
    color 2
    echo
    color 3
    echo
    color 4
    echo
    color 5
    echo
    color 6
    echo
    color 7
    echo
    color 8
    echo
    color 9
    echo
    color A
    echo
    color B
    echo
    color C
    echo
    color D
    echo
    color E
    echo
    color F
    echo Presne takoveto heslo bych pouzil, dobra prace!
    echo.
    echo Prezentace se stahuje pockejte 10s!!!
    color 1
    echo
    color 2
    echo
    color 3
    echo
    color 4
    echo
    color 5
    echo
    color 6
    echo
    color 7
    echo
    color 8
    echo
    color 9
    echo
    color A
    echo
    color B
    echo
    color C
    echo
    color D
    echo
    color E
    echo
    color F
    echo.
    timeout /t 5 > nul
    start https://docs.google.com/presentation/d/1Gg8HFTbRh6842wEU--YMiYmXEjZ1yHb9/edit?usp=sharing&ouid=104105727437535377768&rtpof=true&sd=true
    echo.
    echo.
    timeout /t 5 > nul
    start https://drive.google.com/u/0/uc?id=1Gg8HFTbRh6842wEU--YMiYmXEjZ1yHb9&export=download
    echo.
    echo.
    pause
    exit
)
cls
set /p heslo=Spatne heslo! Zadejte heslo znovu: 
goto reset
