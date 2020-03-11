FROM mcr.microsoft.com/dotnet/core/aspnet:2.1-stretch-slim AS base
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["/bin/bash -ec while :; do echo '.'; sleep 5 ; done"]