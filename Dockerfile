#use nginx as base image
FROM nginx

# Copy frontend code into the container
COPY . /usr/share/nginx/html

# Copy Kubernetes manifests
COPY kubernetes /path/to/kubernetes/directory
# Expose port 80
EXPOSE 80

