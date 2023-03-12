default: usage

.PHONY: usage
usage:
	@echo "Usage: " && grep '^.PHONY' Makefile | awk '{print "  make " $$2}'

.PHONY: start
start:
	docker compose up -d

.PHONY: down
down:
	docker-compose down

.PHONY: black
black:
	docker compose exec python-app black .

.PHONY: bash
bash:
	docker compose exec python-app bash
