FROM node:16-slim

# setup workdir
WORKDIR /app

# copy app to container
COPY ./keystone /app

# build app
RUN yarn install && \
    yarn build
