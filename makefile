.PHONY: install start stop assets-install

install:
	docker-compose build
	docker-compose run --no-deps --rm application composer install

start:
	docker-compose up -d

stop:
	docker-compose down
