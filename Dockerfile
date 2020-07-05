FROM wordpress:php7.4-fpm-alpine
RUN apk add --no-cache --update --virtual .phpize-deps $PHPIZE_DEPS \
&& pecl install redis \
&& docker-php-ext-enable redis
