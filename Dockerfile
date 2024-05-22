FROM alpine
LABEL marina=test
RUN apk add pingu curl nginx
CMD ["postgres"]
