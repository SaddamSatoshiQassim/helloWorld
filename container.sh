#!/bin/bash
set -e

docker run -d --name web nginx

docker run -d --name web2 nginx

docker exec web ls /usr/share/nginx/html

docker logs web
