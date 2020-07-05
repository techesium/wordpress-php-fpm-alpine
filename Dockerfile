FROM wordpress:php7.4-fpm-alpine
RUN set -ex \
&& apk add --no-cache --virtual .build-deps $PHPIZE_DEPS \
&& pecl install redis \
&& docker-php-ext-enable redis \
&& apk del .build-deps \
&& rm -rf /tmp/*
