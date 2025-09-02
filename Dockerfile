FROM nginx:alpine

# Copy everything (HTML, CSS, JS, images) to nginx's html folder
COPY . /usr/share/nginx/html

# Expose port 80 for ECS
EXPOSE 80
