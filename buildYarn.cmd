@echo off
ECHO =============
ECHO Building CORE
ECHO =============

cd ..\core
git pull
call yarn
call yarn run version
call yarn run build
cd .\src
call yarn link
cd ..\..

ECHO =====================
ECHO Building INPUTBUILDER
ECHO =====================

cd .\inputbuilder
git pull
call yarn link @ngscaffolding/core
call yarn
call yarn run version
call yarn run build
cd .\src
call yarn link
cd ..\..

ECHO =================
ECHO Building DATAGRID
ECHO =================

cd .\datagrid
git pull
call yarn link @ngscaffolding/core
call yarn link @ngscaffolding/inputbuilder
call yarn
call yarn run version
call yarn run build
cd .\src
call yarn link
cd ..\..


ECHO =================
ECHO Building DEMOAPP
ECHO =================
cd .\demoapp
git pull
call yarn link @ngscaffolding/core
call yarn link @ngscaffolding/inputbuilder
call yarn link @ngscaffolding/datagrid
call yarn
call yarn run version
call yarn run build
cd .\src
call yarn link
cd ..\..


ECHO =================
ECHO Building HOST
ECHO =================
cd .\host
git pull
call yarn link @ngscaffolding/core
call yarn link @ngscaffolding/inputbuilder
call yarn link @ngscaffolding/datagrid
call yarn link @ngscaffolding/demoapp
call yarn
call yarn run version




