FROM wordpress:php7.4-fpm-alpine
RUN apk add --no-cache pcre-dev $PHPIZE_DEPS \
&& pecl install redis \
&& docker-php-ext-enable redis
