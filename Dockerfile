FROM alpine
LABEL marina=test
RUN apk add pingu curl nginx
COPY ./docker-entrypoint.sh /
RUN chmod +x docker-entrypoint.sh
CMD ["postgres"]
