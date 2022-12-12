FROM alpine:latest as alpine-stage
WORKDIR /usr/bin/
RUN apk update && apk add git curl make pandoc build-base rsync
RUN wget http://minimals.contextgarden.net/setup/first-setup.sh
RUN sh first-setup.sh
ENTRYPOINT [ "sh" ]