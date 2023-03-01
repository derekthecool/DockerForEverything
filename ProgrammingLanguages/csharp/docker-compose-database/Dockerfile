FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app
# https://programmer.ink/think/net-5-error-accessing-mssql-in-docker.html
# RUN sed -i 's/TLSv1.2/TLSv1/g' /etc/ssl/openssl.cnf
EXPOSE 80

FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build
WORKDIR /src
COPY ["app.csproj", "./"]
RUN dotnet restore "./app.csproj"
COPY . .
RUN dotnet build "app.csproj" -c Release -o /app

FROM build AS publish
RUN dotnet publish "app.csproj" -c Release -o /app

FROM base AS final
WORKDIR /app
COPY --from=publish /app .
ENTRYPOINT ["dotnet", "app.dll"]
