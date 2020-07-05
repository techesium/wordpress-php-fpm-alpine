# Custom wordpress docker image
This is a custom docker image based on the latest official wordpress php-fpm alpine image.
Image contains added redis php extension (phpredis), so you can use wordpress plugins such as Redis Object Cache with defined client in settings - phpredis.
# Usage
Just pull the image from docker hub:
```
docker pull hitmanx/wordpress-php-fpm-alpine
```
