FROM php:8.2-apache

# Install grpc
RUN apt-get update && apt-get install -y --no-install-recommends \
    zlib1g-dev \
    && pecl install grpc \
    && docker-php-ext-enable grpc \
    && apt-get purge -y --auto-remove zlib1g-dev \
    && rm -rf /var/lib/apt/lists/*