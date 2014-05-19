@echo on

setlocal

set BASE=%~dp0
set PROJECT=functional-eiffel

ec -config %PROJECT%.ecf -clean -batch
cd EIFGENs\%PROJECT%\W_code
rem finish_freezing >%BASE%freeze.txt 2>&1
rem %PROJECT%
cd ..\..\..
