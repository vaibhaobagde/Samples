cd src\OrderService
dotnet restore --configfile nuget.config
start dotnet run --framework netcoreapp2.0 --server.urls http://0.0.0.0:7000
cd ..\..