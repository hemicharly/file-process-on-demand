# Install dependencies nodejs
install:
	docker-compose -f docker-compose.cli.yml run --rm yarn install

# Start
start:
	docker-compose -f docker-compose.cli.yml run --rm yarn start

# Start mysql
mysql:
	docker-compose -f docker-compose.mysql.yml up -d