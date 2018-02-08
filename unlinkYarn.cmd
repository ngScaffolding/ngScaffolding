@echo off
ECHO =============
ECHO Building CORE
ECHO =============

cd ..\core\src
call yarn unlink
cd ..\..

ECHO =====================
ECHO Building INPUTBUILDER
ECHO =====================

cd .\inputbuilder\src
call yarn unlink
cd ..\..

ECHO =================
ECHO Building DATAGRID
ECHO =================

cd .\datagrid\src
call yarn unlink
cd ..\..


ECHO =================
ECHO Building DEMOAPP
ECHO =================
cd .\demoapp\src
call yarn unlink
cd ..\..


ECHO =================
ECHO Building HOST
ECHO =================
cd .\host\src
call yarn unlink
cd ..\..

cd .\ngscaffolding
