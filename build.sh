#!/bin/sh

TAG=${1:-"node14-php-fpm74-cron"}

docker build -f Dockerfile --tag ${TAG}:latest .

