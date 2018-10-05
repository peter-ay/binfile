#! /bin/sh
docker run \
       	--rm \
       	-p 8000:80 \
	--name nginx \
	-v /docker/www:/usr/share/nginx/html \
	-v /docker/nginx/conf.d:/etc/nginx/conf.d \
	--privileged=true \
       	-d nginx
