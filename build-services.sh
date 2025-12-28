#!/bin/bash
set -e

echo "Building Identity.API..."
dotnet publish src/Identity.API/Identity.API.csproj -c Release -o ./publish/Identity.API

echo "Building Basket.API..."
dotnet publish src/Basket.API/Basket.API.csproj -c Release -o ./publish/Basket.API

echo "Building Catalog.API..."
dotnet publish src/Catalog.API/Catalog.API.csproj -c Release -o ./publish/Catalog.API

echo "Building Ordering.API..."
dotnet publish src/Ordering.API/Ordering.API.csproj -c Release -o ./publish/Ordering.API

echo "Building OrderProcessor..."
dotnet publish src/OrderProcessor/OrderProcessor.csproj -c Release -o ./publish/OrderProcessor

echo "Building PaymentProcessor..."
dotnet publish src/PaymentProcessor/PaymentProcessor.csproj -c Release -o ./publish/PaymentProcessor

echo "Building Webhooks.API..."
dotnet publish src/Webhooks.API/Webhooks.API.csproj -c Release -o ./publish/Webhooks.API

echo "Building WebApp..."
dotnet publish src/WebApp/WebApp.csproj -c Release -o ./publish/WebApp

echo "Building WebhookClient..."
dotnet publish src/WebhookClient/WebhookClient.csproj -c Release -o ./publish/WebhookClient

echo "All services built successfully."
