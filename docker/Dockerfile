FROM mcr.microsoft.com/dotnet/core/sdk:3.1-alpine

RUN mkdir /app
COPY src/ /app
RUN apk --no-cache add cmake make gcc g++ libc-dev linux-headers
WORKDIR /app

# ENTRYPOINT ['/app/scripts/ibuild.sh']