.PHONY: local-up local-down local-logs local-ps

local-up:
	cd infrastructure/local && docker compose up -d

local-down:
	cd infrastructure/local && docker compose down

local-logs:
	cd infrastructure/local && docker compose logs -f

local-ps:
	cd infrastructure/local && docker compose ps
