FROM alpine:3.13.2
RUN apk add --no-cache docker-cli bash jq
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
