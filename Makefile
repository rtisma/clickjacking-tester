run-without-guard:
	@BLOCK_CLICKJACKING=false docker-compose up -d

run-with-guard:
	@BLOCK_CLICKJACKING=true docker-compose up -d

nuke:
	@docker-compose down -v
