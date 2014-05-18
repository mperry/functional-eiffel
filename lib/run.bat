@echo on

setlocal

set PROJECT=functional-eiffel

ec -config %PROJECT%.ecf
cd EIFGENs\%PROJECT%\W_code
finish_freezing
%PROJECT%
cd ..\..\..
