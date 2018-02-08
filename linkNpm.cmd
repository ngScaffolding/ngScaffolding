cd ..\core
call npm i
call npm link .\src
cd ..

cd .\inputbuilder
call npm i
call npm link @ngscaffolding/core
call npm link .\src
cd ..

cd .\datagrid
call npm i
call npm link @ngscaffolding/core
call npm link @ngscaffolding/inputbuilder
call npm link .\src
cd ..

cd .\demoapp
call npm i
call npm link @ngscaffolding/core
call npm link @ngscaffolding/inputbuilder
call npm link @ngscaffolding/datagrid
call npm link .\src
cd ..

cd .\host
call npm i
call npm link @ngscaffolding/core
call npm link @ngscaffolding/inputbuilder
call npm link @ngscaffolding/demoapp




