docker build -t registry/raspberry-python3 .
docker tag registry/raspberry-python3 gcvalderrama/raspberry-python3:latest
docker push gcvalderrama/raspberry-python3:latest

