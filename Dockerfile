FROM ubuntu:latest
RUN apt-get update && apt-get install -y pandoc context make build-essential git curl