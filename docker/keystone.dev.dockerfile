FROM node:16-slim

# setup workdir
WORKDIR /app

RUN apk update && \
    apk add --no-cache openssl
