docker build -f Dockerfile.dev -t eoussama/truedrive_app ..
docker run -it --rm -v "$(pwd)":/app eoussama/truedrive_app /bin/sh