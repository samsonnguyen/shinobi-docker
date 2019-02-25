FROM migoller/shinobidocker:microservice
RUN apk add --update --no-cache mariadb-connector-c
COPY docker-entrypoint.sh .
