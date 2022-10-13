FROM node:16-alpine

# setup workdir
WORKDIR /app

# copy app to container
COPY ./keystone /app

# build app
RUN yarn install && \
    yarn build
