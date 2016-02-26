FROM alpine
RUN apk --update add curl
ENTRYPOINT curl www.seznam.cz:80
