FROM ubuntu:latest as ubuntu-stage
RUN apt-get update && apt-get install -y context
#
FROM alpine:latest as alpine-stage
COPY --from=ubuntu-stage /usr/bin/context /usr/bin/context
RUN apk update && apk add git curl make pandoc build-base
ENTRYPOINT [ "sh" ]