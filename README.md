# Etherpad + Postgresql in Docker

A container combination of Etherpad and PostgreSQL using docker compose.

## Installation

Do not forget to create the .env file from dotenv.template

If there is an existing database, add the psql dump to initdb.d before docker-compose build.

## Usage

Runs Etherpad on port 9001. Use a transparent proxy of your choice to connect to a path on a HTTPS service.

## Contribution

Feel free!
