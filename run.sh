slacktoken=

docker build -t "apartment-finder:dockerfile" .
docker run -d -e SLACK_TOKEN=$slacktoken -v /root/apartment-finder/config:/opt/wwc/apartment-finder/config apartment-finder:dockerfile
docker ps
