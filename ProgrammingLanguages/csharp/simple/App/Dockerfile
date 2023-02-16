FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build-env
WORKDIR /App

# Copy everything
COPY . ./
# Restore as distinct layers
RUN dotnet restore
# Build and publish a release
RUN dotnet publish -c Release -o out

# Build runtime image
FROM mcr.microsoft.com/dotnet/runtime:7.0
WORKDIR /App
COPY --from=build-env /App/out .

# Set ENV variables
# Disable Microsoft stuff
ENV DOTNET_EnableDiagnostics=0
ENV NAME=Derek

ENTRYPOINT ["dotnet", "App.dll"]

# I was having issues with getting the ENV variable FROM the program so I used a shell to check it out
# ENTRYPOINT ["/bin/sh"]
