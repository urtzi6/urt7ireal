@echo off
TITLE PAGINAS DE SOPORTE HUAWEI EN EL MUNDO
color 3f
:MENU
CLS
color 3f
echo.
ECHO. ==========================================================
ECHO.       Selecciona una opcion para abrir las webs de Huawei
ECHO.  
ECHO.
ECHO.       ** 1: EUROPA 1			** 5: AMERICA DEL SUR
ECHO.
ECHO.       ** 2: EUROPA 2			** 6: AMERICA DEL NORTE
ECHO.
ECHO        ** 3: AFRICA			** 7: ASIA 1
ECHO.
ECHO.       ** 4: MEDIO ESTE			** 8: ASIA 2
ECHO.
ECHO.
ECHO.
ECHO.       ** 9: BUSCA PALABRA   		** 0: SALIR
ECHO.	       
ECHO. ===========================================================
ECHO.

:CHO
set choice=
set /p choice= Escriba el numero de la opcion deseada y luego ENTER: 
IF NOT "%choice%"=="" SET Choice=%choice:~0,9%
if /i "%choice%"=="1" goto EUROPA1
if /i "%choice%"=="2" goto EUROPA2
if /i "%choice%"=="3" goto AFRICA
if /i "%choice%"=="4" goto MEDIOESTE
if /i "%choice%"=="5" goto AMERICASUR
if /i "%choice%"=="6" goto AMERICANORTE
if /i "%choice%"=="7" goto ASIA1
if /i "%choice%"=="8" goto ASIA2
if /i "%choice%"=="9" goto BUSCAR
if /i "%choice%"=="0" goto SALIR
echo Seleccion no existente
echo.
goto MENU

:EUROPA1
CLS
ECHO. =================================================
echo %username% se van a abrir 14 ventanas en el navegador.
echo Pulsa una tecla para continuar
pause >nul 
start http://consumer.huawei.com/de/support/downloads/index.htm
start http://consumer.huawei.com/at/support/downloads/index.htm
start http://consumer.huawei.com/be/support/downloads/index.htm
start http://consumer.huawei.com/by/support/downloads/index.htm
start http://consumer.huawei.com/bg/support/downloads/index.htm
start http://consumer.huawei.com/cz/support/downloads/index.htm
start http://consumer.huawei.com/hr/support/downloads/index.htm
start http://consumer.huawei.com/sk/support/downloads/index.htm
start http://consumer.huawei.com/es/support/downloads/index.htm
start http://consumer.huawei.com/ee/support/downloads/index.htm
start http://consumer.huawei.com/fi/support/downloads/index.htm
start http://consumer.huawei.com/fr/support/downloads/index.htm
start http://consumer.huawei.com/gr/support/downloads/index.htm
start http://consumer.huawei.com/nl/support/downloads/index.htm
start http://www.hihonor.com/es/pages/support#?view=downloads
goto menu

:EUROPA2
CLS
ECHO. =================================================
echo %username% se van a abrir 14 ventanas en el navegador.
echo Pulsa una tecla para continuar
pause >nul 
start http://consumer.huawei.com/ia/support/downloads/index.htm
start http://consumer.huawei.com/it/support/downloads/index.htm
start http://consumer.huawei.com/lv/support/downloads/index.htm
start http://consumer.huawei.com/lt/support/downloads/index.htm
start http://consumer.huawei.com/no/support/downloads/index.htm
start http://consumer.huawei.com/pl/support/downloads/index.htm
start http://consumer.huawei.com/pt/support/downloads/index.htm
start http://consumer.huawei.com/uk/support/downloads/index.htm
start http://consumer.huawei.com/ro/support/downloads/index.htm
start http://consumer.huawei.com/ru/support/downloads/index.htm
start http://consumer.huawei.com/rs/support/downloads/index.htm
start http://consumer.huawei.com/se/support/downloads/index.htm
start http://consumer.huawei.com/ch/support/downloads/index.htm
start http://consumer.huawei.com/ua/support/downloads/index.htm
goto menu

:AFRICA
CLS
ECHO. =================================================
echo %username% se van a abrir 17 ventanas en el navegador.
echo Pulsa una tecla para continuar
pause >nul 
start http://consumer.huawei.com/za/support/downloads/index.htm
start http://consumer.huawei.com/dz/support/downloads/index.htm
start http://consumer.huawei.com/ao/support/downloads/index.htm
start http://consumer.huawei.com/bw/support/downloads/index.htm
start http://consumer.huawei.com/cm/support/downloads/index.htm
start http://consumer.huawei.com/cd/support/downloads/index.htm
start http://consumer.huawei.com/eg/support/downloads/index.htm
start http://consumer.huawei.com/jo/support/downloads/index.htm
start http://consumer.huawei.com/ke/support/downloads/index.htm
start http://consumer.huawei.com/ma/support/downloads/index.htm
start http://consumer.huawei.com/mu/support/downloads/index.htm
start http://consumer.huawei.com/na/support/downloads/index.htm
start http://consumer.huawei.com/ng/support/downloads/index.htm
start http://consumer.huawei.com/tz/support/downloads/index.htm
start http://consumer.huawei.com/tn/support/downloads/index.htm
start http://consumer.huawei.com/ug/support/downloads/index.htm
start http://consumer.huawei.com/zm/support/downloads/index.htm
goto menu

:MEDIOESTE
CLS
ECHO. =================================================
echo %username% se van a abrir 3 ventanas en el navegador.
echo Pulsa una tecla para continuar.
pause>nul
start http://consumer.huawei.com/pk/support/downloads/index.htm
start http://consumer.huawei.com/sa/support/downloads/index.htm
start http://consumer.huawei.com/ae/support/downloads/index.htm
start http://hihonor.in/support/downloads
goto menu

:AMERICASUR
CLS
ECHO. =================================================
echo %username% se van a abrir 14 ventanas en el navegador.
echo Pulsa una tecla para continuar
pause >nul 
start http://consumer.huawei.com/ar/support/downloads/index.htm
start http://consumer.huawei.com/bo/support/downloads/index.htm
start http://consumer.huawei.com/br/support/downloads/index.htm
start http://consumer.huawei.com/cc/support/downloads/index.htm
start http://consumer.huawei.com/cl/support/downloads/index.htm
start http://consumer.huawei.com/co/support/downloads/index.htm
start http://consumer.huawei.com/cr/support/downloads/index.htm
start http://consumer.huawei.com/ec/support/downloads/index.htm
start http://consumer.huawei.com/gt/support/downloads/index.htm
start http://consumer.huawei.com/mx/support/downloads/index.htm
start http://consumer.huawei.com/pe/support/downloads/index.htm
start http://consumer.huawei.com/py/support/downloads/index.htm
start http://consumer.huawei.com/uy/support/downloads/index.htm
start http://consumer.huawei.com/ve/support/downloads/index.htm
goto menu

:AMERICANORTE
CLS
ECHO. =================================================
echo %username% se van a abrir 2 ventanas en el navegador.
echo Pulsa una tecla para continuar
pause >nul 
start http://consumer.huawei.com/ca/support/downloads/index.htm
start http://consumer.huawei.com/us/support/downloads/index.htm
 goto menu

:ASIA1
CLS
ECHO. =================================================
echo %username% se van a abrir 11 ventanas en el navegador.
echo Pulsa una tecla para continuar
pause>nul
start http://consumer.huawei.com/au/support/downloads/index.htm
start http://consumer.huawei.com/bd/support/downloads/index.htm
start http://consumer.huawei.com/kh/support/downloads/index.htm
start http://consumer.huawei.com/cn/support/downloads/index.htm
start http://consumer.huawei.com/hk/support/downloads/index.htm
start http://consumer.huawei.com/in/support/downloads/index.htm
start http://consumer.huawei.com/id/support/downloads/index.htm
start http://consumer.huawei.com/jp/support/downloads/index.htm
start http://consumer.huawei.com/kz/support/downloads/index.htm
start http://consumer.huawei.com/kr/support/downloads/index.htm
start http://consumer.huawei.com/my/support/downloads/index.htm
goto menu

:ASIA2
CLS
ECHO. =================================================
echo %username% se van a abrir 11 ventanas en el navegador.
echo Pulsa una tecla para continuar
pause>nul
start http://consumer.huawei.com/mm/support/downloads/index.htm
start http://consumer.huawei.com/nz/support/downloads/index.htm
start http://consumer.huawei.com/ph/support/downloads/index.htm
start http://consumer.huawei.com/sg/support/downloads/index.htm
start http://consumer.huawei.com/lk/support/downloads/index.htm
start http://consumer.huawei.com/tw/support/downloads/index.htm
start http://consumer.huawei.com/tw/support/downloads/index.htm
start http://consumer.huawei.com/th/support/downloads/index.htm
start http://consumer.huawei.com/tr/support/downloads/index.htm
start http://consumer.huawei.com/uz/support/downloads/index.htm
start http://consumer.huawei.com/vn/support/downloads/index.htm
goto menu

:BUSCAR
CLS
color f3
echo.
ECHO. ==========================================================
ECHO.       Buscador por palabra o tipo de movil
ECHO.  
ECHO.
ECHO.       ** 1: Busca por EUROPA 1		** 5: Busca por AMERICA DEL SUR
ECHO.
ECHO.       ** 2: Busca por EUROPA 2		** 6: Busca por AMERICA DEL NORTE
ECHO.
ECHO        ** 3: Busca por AFRICA		** 7: Busca por ASIA 1
ECHO.
ECHO.       ** 4: Busca por MEDIO ESTE	** 8: Busca por ASIA 2
ECHO.
ECHO.
ECHO.
ECHO.       ** 9: MENU PRINCIPAL		** 0: SALIR
ECHO.	       
ECHO. ===========================================================
ECHO.
set Palabra=
set /p Palabra= Seleccione la zona donde quiere buscar y pulse ENTER: 
IF NOT "%Palabra%"=="" SET Palabra=%Palabra:~0,9%
if /i "%Palabra%"=="1" goto BuscarEUROPA1
if /i "%Palabra%"=="2" goto BuscarEUROPA2
if /i "%Palabra%"=="3" goto BuscarAFRICA
if /i "%Palabra%"=="4" goto BuscarMEDIOESTE
if /i "%Palabra%"=="5" goto BuscarAMERICASUR
if /i "%Palabra%"=="6" goto BuscarAMERICANORTE
if /i "%Palabra%"=="7" goto BuscarASIA1
if /i "%Palabra%"=="8" goto BuscarASIA2
if /i "%Palabra%"=="9" goto Menu
if /i "%Palabra%"=="0" goto SALIR
echo Seleccion no existente
echo.
goto BUSCAR

:BuscarEUROPA1
echo.
echo Introduce la palabra o movil a buscar.
echo Se abrira en el explorador de internet.
set /p busca=
start http://consumer.huawei.com/es/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/de/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/at/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/be/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/by/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/bg/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/cz/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/hr/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/sk/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/es/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ee/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/fi/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/fr/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/gr/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/nl/support/search/index.htm?keywords=%busca%
goto Buscar

:BuscarEUROPA2
echo.
echo Introduce la palabra o movil a buscar.
echo Se abrira en el explorador de internet.
set /p busca=
start http://consumer.huawei.com/ia/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/it/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/lv/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/lt/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/no/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/pl/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/pt/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/uk/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ro/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ru/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/rs/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/se/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ch/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ua/support/search/index.htm?keywords=%busca%
goto Buscar

:BuscarAFRICA
echo.
echo Introduce la palabra o movil a buscar.
echo Se abrira en el explorador de internet.
set /p busca=
start http://consumer.huawei.com/za/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/dz/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ao/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/bw/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/cm/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/cd/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/eg/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/jo/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ke/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ma/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/mu/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/na/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ng/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/tz/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/tn/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ug/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/zm/support/search/index.htm?keywords=%busca%
goto Buscar

:BuscarMEDIOESTE
echo.
echo Introduce la palabra o movil a buscar.
echo Se abrira en el explorador de internet.
set /p busca=
start http://consumer.huawei.com/pk/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/sa/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ae/support/search/index.htm?keywords=%busca%
goto Buscar

:BuscarAMERICASUR
echo.
echo Introduce la palabra o movil a buscar.
echo Se abrira en el explorador de internet.
set /p busca=
start http://consumer.huawei.com/ar/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/bo/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/br/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/cc/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/cl/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/co/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/cr/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ec/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/gt/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/mx/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/pe/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/py/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/uy/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ve/support/search/index.htm?keywords=%busca%
goto Buscar

:BuscarAMERICANORTE
echo.
echo Introduce la palabra o movil a buscar.
echo Se abrira en el explorador de internet.
set /p busca=
start http://consumer.huawei.com/ca/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/us/support/search/index.htm?keywords=%busca%
goto Buscar

:BuscarASIA1
echo.
echo Introduce la palabra o movil a buscar.
echo Se abrira en el explorador de internet.
set /p busca=
start http://consumer.huawei.com/au/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/bd/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/kh/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/cn/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/hk/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/in/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/id/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/jp/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/kz/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/kr/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/my/support/search/index.htm?keywords=%busca%
goto Buscar

:BuscarASIA2
echo.
echo Introduce la palabra o movil a buscar.
echo Se abrira en el explorador de internet.
set /p busca=
start http://consumer.huawei.com/mm/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/nz/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/ph/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/sg/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/lk/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/tw/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/tw/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/th/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/tr/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/uz/support/search/index.htm?keywords=%busca%
start http://consumer.huawei.com/vn/support/search/index.htm?keywords=%busca%
goto Buscar

:SALIR
exit