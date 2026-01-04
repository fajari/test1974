FROM nginx:latest

# Copy HTML
COPY html /usr/share/nginx/html

# Expose port
EXPOSE 80


