FROM mcr.microsoft.com/dotnet/aspnet:10.0
WORKDIR /app
COPY publish/WebhookClient .
ENTRYPOINT ["dotnet", "WebhookClient.dll"]
