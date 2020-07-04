FROM wordpress:php7.4-fpm-alpine

# RUN apk update && apk upgrade
# RUN apk add --no-cache php7-pear php7-dev gcc musl-dev make

RUN pecl install redis \
&& docker-php-ext-enable redis
