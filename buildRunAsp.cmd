cmd.exe /cDROPDatabases.cmd

cd ..\aspnet
dotnet publish

cd ngScaffolding-aspnet\bin\Debug\netcoreapp2.0\publish
start dotnet ngScaffolding-aspnet.dll

cd ..\..\..\..\..
cd ngScaffolding-oauth\bin\Debug\netcoreapp2.0\publish
start dotnet ngScaffolding-oauth.dll


cd ..\..\..\..\..
cd ngScaffolding-demoApp\bin\Debug\netcoreapp2.0\publish
start dotnet ngScaffolding-demoApp.dll

cd ..\..\..\..\..\..\ngscaffolding