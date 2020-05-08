FROM mcr.microsoft.com/dotnet/core/sdk:3.1-alpine
RUN apk --no-cache add cmake make gcc g++ libc-dev linux-headers

RUN mkdir /app
COPY src/ /app
WORKDIR /app

CMD /app/scripts/ibuild.sh