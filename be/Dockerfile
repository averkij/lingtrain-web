FROM mcr.microsoft.com/dotnet/sdk:5.0 AS be-build-stage
WORKDIR /app

# Copy csproj and restore as distinct layers
COPY ./app/*.csproj ./
RUN dotnet restore

# Copy everything else and build
COPY ./app ./
RUN dotnet publish -c Release -o publised

# Build runtime image
FROM mcr.microsoft.com/dotnet/aspnet:5.0
WORKDIR /app
COPY --from=be-build-stage /app/publised .
ENTRYPOINT ["dotnet", "lingtrain-web.dll"]