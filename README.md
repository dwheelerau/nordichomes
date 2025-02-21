# Django Docker Starter Template

## Getting Started

1. Clone the repository.

2. Build the Docker container:
docker build -f Dockerfile . -t dwheelerau/nordichomes:v0.1

docker run -it -d --name nordichomes -p 8000:8000 -v /home/dwheeler/projects/webDev/django-nordichomes:/app dwheelerau/nordichomes:v0.1
