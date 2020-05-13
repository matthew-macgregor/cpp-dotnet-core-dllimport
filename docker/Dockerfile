FROM mcr.microsoft.com/dotnet/core/sdk:3.1-alpine
RUN apk --no-cache add cmake make gcc g++ libc-dev linux-headers

RUN mkdir /app
COPY src/ /app
RUN rm -rf /app/cpp-lib/build && rm -rf /app/dotnet-app/bin && rm -rf /app/dotnet-app/obj
RUN chmod +x /app/scripts/ibuild.sh

WORKDIR /app
CMD /app/scripts/ibuild.sh
