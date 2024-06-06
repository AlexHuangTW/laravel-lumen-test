# Use an official PHP runtime as a parent image
FROM php:8.3-fpm

# Set the working directory
WORKDIR /var/www

# Install system dependencies
RUN apt-get update && apt-get install -y \
    libpng-dev \
    libjpeg-dev \
    libfreetype6-dev \
    locales \
    zip \
    unzip \
    git \
    curl \
    libonig-dev \
    nginx \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

# Install PHP extensions
RUN docker-php-ext-configure gd --with-freetype --with-jpeg && \
    docker-php-ext-install pdo_mysql mbstring exif pcntl bcmath gd

# Install Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Copy existing application directory contents
COPY . /var/www

# Copy existing application directory permissions
COPY --chown=www-data:www-data . /var/www

# Install PHP dependencies
RUN composer install --no-interaction --optimize-autoloader --no-dev

# Copy Nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf

# Expose the port that Nginx is listening on
EXPOSE 8080

# Update PHP-FPM to listen on port provided by Railway
RUN echo "env[PORT] = \$PORT" >> /usr/local/etc/php-fpm.d/www.conf
RUN sed -i 's/listen = 9000/listen = 0.0.0.0:9000/' /usr/local/etc/php-fpm.d/www.conf

# Start PHP-FPM and Nginx
CMD service nginx start && php-fpm
