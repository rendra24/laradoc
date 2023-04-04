down:
	@echo " >> Go down down down"
	@docker compose  down

dev:
	@echo " >> Prod build"
	@docker compose build
	@docker compose up -d
