@echo off
ECHO =============
ECHO Building CORE
ECHO =============

cd ..\core
git pull
call yarn
cd .\src
call yarn link
cd ..\..

ECHO =====================
ECHO Building INPUTBUILDER
ECHO =====================

cd .\inputbuilder
git pull
call yarn
call yarn link @ngscaffolding/core
cd .\src
call yarn link
cd ..\..

ECHO =================
ECHO Building DATAGRID
ECHO =================

cd .\datagrid
git pull
call yarn
call yarn link @ngscaffolding/core
call yarn link @ngscaffolding/inputbuilder
cd .\src
call yarn link
cd ..\..


ECHO =================
ECHO Building DEMOAPP
ECHO =================
cd .\demoapp
git pull
call yarn
call yarn link @ngscaffolding/core
call yarn link @ngscaffolding/inputbuilder
call yarn link @ngscaffolding/datagrid
cd .\src
call yarn link
cd ..\..


ECHO =================
ECHO Building HOST
ECHO =================
cd .\host
git pull
call yarn
call yarn link @ngscaffolding/core
call yarn link @ngscaffolding/inputbuilder
call yarn link @ngscaffolding/datagrid
call yarn link @ngscaffolding/demoapp




