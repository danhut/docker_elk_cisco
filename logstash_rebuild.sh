#!/bin/bash
docker-compose stop -t 1 logstash
docker rm $(docker ps -a -q)
docker rmi dockerelk_logstash
docker-compose up logstash
