docker build -t "apartment-finder:dockerfile" .
docker run -d -e SLACK_TOKEN={YOUR_SLACK_TOKEN} -v /root/apartment-finder/config:/opt/wwc/apartment-finder/config apartment-finder:dockerfile
docker ps
