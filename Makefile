up: dc-up

dc-%:
	docker-compose $* $(DC_ARGS)
