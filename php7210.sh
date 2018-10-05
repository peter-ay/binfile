#! /bin/sh

docker run \
	-P \
	--rm \
	--name php7210 \
	-v /docker/www:/var/www/html \
	--privileged=true \
	-d php:7.2.10-fpm
