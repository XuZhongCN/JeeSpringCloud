@echo off
rem /**
rem  */
echo.
echo [��Ϣ] ����package�ļ���
echo.

cd /d %~dp0
cd..

xcopy src\main\webapp\*.* ..\jeespring-web\src\main\webapp /s /e /y

cd bin
pause