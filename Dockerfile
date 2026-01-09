FROM nginx:alpine

# Remove default nginx config
RUN rm /etc/nginx/conf.d/default.conf

# Copy custom nginx config
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy static files
COPY signatures/ /usr/share/nginx/html/signatures/
COPY assets/ /usr/share/nginx/html/assets/

# Fix permissions so nginx can read files
RUN chmod -R 644 /usr/share/nginx/html/signatures/* && \
    chmod -R 644 /usr/share/nginx/html/assets/*

# Expose port 8080 (Fly.io default)
EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
