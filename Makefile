compose: 
	docker-compose down --remove-orphans && docker-compose up --build --force-recreate
compose.d: 
	docker-compose down --remove-orphans && docker-compose up --build --force-recreate -d