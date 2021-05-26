FROM alpine:3.7

MAINTAINER Kostiantyn Shchepanovskyi <schepanovsky@gmail.com>

RUN mkdir /tmp/newrelic && wget https://www.yourkit.com/download/docker/YourKit-JavaProfiler-2021.3-docker.zip -P /tmp/newrelic/
