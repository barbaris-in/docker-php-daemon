FROM php:7.2

ADD app /app

CMD ["php", "/app/daemon.php"]