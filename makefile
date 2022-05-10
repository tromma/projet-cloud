.PHONY: install start stop assets-install

install:
	docker-compose build

start:
	docker-compose up -d

stop:
	docker-compose down
