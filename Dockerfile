FROM alpine
LABEL marina=test
RUN apk add pingu curl nginx
COPY .docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["postgres"]
