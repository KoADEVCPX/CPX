@echo off
cls
:menu
cls

date /t

echo Computador: %computername%        Usuario: %username%

set /p ip= Qual o IP do Jogador? 
echo ------------------------------
goto opcao1

:opcao1
cls
echo ----------------------------
echo Opcao 1 - Via Cabo
echo Opcao 2 - Wi-Fi
echo Opcao 3 - Wi-Fi 2
echo ----------------------------
set /p opcap= Wifi ou Internet?
pause

echo ------------------------------
if %opcap% goto bla1

:bla1
cls
echo Ola!>>ola.txt
pause
goto menu