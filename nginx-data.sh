#! /bin/sh

docker run \
	-p 8001:80 \
	--name nginx \
	--rm \
	-v /data/docker/www:/usr/share/nginx/html \
	-v /data/docker/nginx/conf.d:/etc/nginx/conf.d \
	--privileged=true \
	-d nginx
