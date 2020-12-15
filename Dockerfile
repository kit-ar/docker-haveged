FROM alpine:3.12
MAINTAINER webmaster@kit-ar.com

RUN apk add --update --no-cache haveged=1.9.8-r1
ENTRYPOINT ["haveged"]
CMD ["-F"]
