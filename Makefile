.PHONY: dev install build run bash

dev:
	docker-compose run --rm --service-ports dev

install:
	docker-compose run --rm --service-ports install

build:
	docker-compose run --rm --service-ports build

run:
	docker-compose run --rm --service-ports run

bash:
	docker-compose run --rm --service-ports bash
