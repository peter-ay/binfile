#! /bin/sh

docker run \
	-p 8001:80 \
	--name nginx \
	--rm \
	-v /docker/www:/usr/share/nginx/html \
	-v /docker/nginx/conf.d:/etc/nginx/conf.d \
	--privileged=true \
	-d nginx
