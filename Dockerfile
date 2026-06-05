#FROM nginx:alpine
FROM 114750942609.dkr.ecr.us-west-2.amazonaws.com/docker-hub/library/nginx:alpine
 

# App version — override at build time with: docker build --build-arg APP_VERSION=1.2.3
ARG APP_VERSION=1.0.0
ENV APP_VERSION=${APP_VERSION}
ENV TEST_ENV=dev
ENV TEST_ENV2=dev2
ENV TEST_ENV3=dev3
ENV TEST_ENV4=dev4

COPY index.html /usr/share/nginx/html/index.html
COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod +x /docker-entrypoint.sh

EXPOSE 80

ENTRYPOINT ["/docker-entrypoint.sh"]
