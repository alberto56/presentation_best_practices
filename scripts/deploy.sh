set -e
docker network create presentation-best-practices
docker-compose up -d --build
