FROM node:16-alpine

# setup workdir
WORKDIR /app

# add openssl
RUN apk upgrade && \
    apk add --no-cache openssl
