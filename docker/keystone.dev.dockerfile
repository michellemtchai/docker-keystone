FROM node:16-slim

# setup workdir
WORKDIR /app

RUN apt-get update && \
    apt-get install openssl
