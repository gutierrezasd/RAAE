@ECHO OFF

REM Reinicia driver nao inicializados corretamente
REM por Gutierrez
REM https://github.com/gutierrezasd
REM 17/06/2022

REM Necessario instalar devcon que se encontra em Tools do WDK*
REM WDK Download = https://docs.microsoft.com/en-us/windows-hardware/drivers/other-wdk-downloads
REM Necessario substituir *VID_067B* pelo driver com o erro
REM Os asteriscos sao para ignorar qualquer texto que venha antes ou depois
REM Você pode colocar esse arquivo na pasta Inicializar para que o drive seja reiniciado ao iniciar o Windows

REM *WDK = Windows Driver Kit

ECHO Reiniciando driver...

CD C:\WinDDK\7600.16385.1\Tools\devcon\amd64

devcon disable *VID_067B*

devcon enable *VID_067B*
