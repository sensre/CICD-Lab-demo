#!/bin/bash
docker kill sencounter redis > /dev/null 2>&1
docker rm sencounter redis > /dev/null 2>&1

docker run -d -p 4440:4440 -e RUNDECK_GRAILS_URL=http://172.31.56.113:4440  --name sensrundeck3 -v rundeck:/home/rundeck/data sens/rundeck:3.2.3


####curl -L "https://github.com/docker/compose/releases/download/1.25.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
####chmod +x /usr/local/bin/docker-compose
####ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
####docker-compose --version
####docker-compose up -d
