# Use an official PHP runtime as a parent image
FROM php:8.2-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the current directory contents into the container at /var/www/html
COPY src/ .

# Expose port 80 to the outside world
EXPOSE 80

# Command to run when the container starts
CMD ["apache2-foreground"]
