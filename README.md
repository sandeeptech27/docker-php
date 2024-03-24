# Docker - PHP

[Docker PHP][1] is a **Docker and PHP** repository.

## Setup

- For a standard build / setup, simply run
  `docker compose up -d `
- For a development build which exposes DB ports and includes Xdebug, you can run the dev-mode shell script like so
  `sh ./bin/dev-mode.sh -d`
- To run with Xdebug enabled, run
  `XDEBUG_MODE=debug sh ./bin/dev-mode.sh -d --build`

## Branches

Each branch (except main, dev, and branches prefixed with 'feature') corresponds to an accompanying series lesson.

## Contributing

Docker PHP is an Open Source project and contributions are welcome. The 'main' branch is read-only as this should not differ from the tutorials so please send pull requests to the develop branch.

[1]: https://github.com/sandeeptech27/docker-php

# Branches Order

- Create Docker Compose `create_docker_compose`
- Create Simple Nginx Service `nginx-web-service`
- Create PHP DockerFile `php-docker`
- Nginx Configuration `nginx-configuration`
- DB configuration `add-sql`
- Adding composer.json `add-composer.json`
- Development Build `dev-build.json`
- Environment Variables `dev-build.json`
- Add Redis `Adding redis configuration`
- Add Xdebug `Adding xdebug configuration`

# Commands - Instructions - To be given detailed information later

- docker compose up
- docker compose up --build
- docker compose down
- docker compose build
- docker compose -f docker-compose.dev.yaml up --build -d
- docker compose -f docker-compose.dev.yaml --env-file .env.dev up --build -d
