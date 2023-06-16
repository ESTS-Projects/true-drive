docker build -f Dockerfile.dev -t eoussama/truedrive_app ..
docker run -it --rm -v "$(pwd)":/app -p 4200:4200 eoussama/truedrive_app /bin/sh