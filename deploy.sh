#!/bin/bash
docker kill sencounter redis > /dev/null 2>&1
docker rm sencounter redis > /dev/null 2>&1
docker-compose up -d
