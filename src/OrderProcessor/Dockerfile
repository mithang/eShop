FROM mcr.microsoft.com/dotnet/aspnet:10.0
WORKDIR /app
COPY publish/OrderProcessor .
ENTRYPOINT ["dotnet", "OrderProcessor.dll"]
