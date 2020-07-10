run:
	docker-compose up -d
	docker-compose logs -f

install:
	docker-compose run chat-server npm i

stop:
	docker-compose down