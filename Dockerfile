FROM alpine:latest
WORKDIR /app
RUN apk add --no-cache openjdk18 maven

COPY . /app

EXPOSE 4200
