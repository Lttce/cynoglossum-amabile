all:

api:
	-docker compose up

db:
	-docker compose -f ./db/docker-compose.yml up

.PHONY: all api db
