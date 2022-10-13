# README

## Requirement

You will need [Docker](https://www.docker.com/) to run this app locally.

## Running this app

First, you will need to create an `.env` so that `Docker` knows where to look for its `docker-compose.yml` file. In order to do that, run the following:

```
cp ./docker/dev.env .env
```

To run the app, run the following:

```
docker-compose up
```

You can access the server on your browser via the following url:

```
http://localhost:8080
```

**NOTE**: You can change the port via your `.env` file using the `KEYSTONE_PORT` variable.
