FROM ubuntu:latest as ubuntu-stage
RUN apt-get update && apt-get install -y context git curl make pandoc build-essential