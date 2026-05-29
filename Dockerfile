#FROM nginx:alpine
FROM 114750942609.dkr.ecr.us-west-2.amazonaws.com/docker-hub/nginx:alpine # Pull through cache - infra-share AWS account
 

# App version — override at build time with: docker build --build-arg APP_VERSION=1.2.3
ARG APP_VERSION=1.0.0
ENV APP_VERSION=${APP_VERSION}

COPY index.html /usr/share/nginx/html/index.html
COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

EXPOSE 80

ENTRYPOINT ["/docker-entrypoint.sh"]
