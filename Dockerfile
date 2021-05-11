FROM mcr.microsoft.com/dotnet/core/aspnet:5.0
WORKDIR /dotnetcorestapi
COPY . .
EXPOSE 80
CMD ["dotnet", "BookStoreApp.dll"]