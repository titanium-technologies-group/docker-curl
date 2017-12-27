FROM alpine:latest

RUN apk --no-cache add curl ca-certificates

ENTRYPOINT ["curl"]
