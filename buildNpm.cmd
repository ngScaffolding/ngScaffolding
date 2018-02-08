cd ..\core
git pull
call npm install
call npm link .\src
cd ..

cd .\inputbuilder
git pull
call npm install
call npm link @ngscaffolding/core
call npm link .\src
cd ..

cd .\datagrid
git pull
call npm install
call npm link @ngscaffolding/core
call npm link @ngscaffolding/inputbuilder
call npm link .\src
cd ..


cd .\demoapp
git pull
call npm install
call npm link @ngscaffolding/core
call npm link @ngscaffolding/inputbuilder
call npm link @ngscaffolding/datagrid
call npm link .\src
cd ..

cd .\host
git pull
call npm install
call npm link @ngscaffolding/core
call npm link @ngscaffolding/inputbuilder
call npm link @ngscaffolding/datagrid
call npm link @ngscaffolding/demoapp




