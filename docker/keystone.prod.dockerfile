FROM node:16-slim

# setup workdir
WORKDIR /app

# add openssl
RUN apt-get update && \
    apt-get --yes install openssl

# copy app to container
COPY ./keystone /app

# build app
RUN yarn install && \
    yarn build
