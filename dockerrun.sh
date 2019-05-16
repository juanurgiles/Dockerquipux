docker rm -f docker-quipux
docker run --name docker-quipux \
-v //c/Users/casa/docker/quipux/html:/var/www/html:rw \
-v //c/Users/casa/docker/quipux/php/php.ini:/etc/php.ini:rw \
-p 80:80 docker-quipux
