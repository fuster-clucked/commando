FROM ubuntu:xenial

MAINTAINER Ken Merthe

RUN apt-key adv --keyserver hkp://hkps.pool.sks-keyservers.net --recv-keys C84A6650
RUN echo 'deb http://naughty-bits.s3-website-us-west-1.amazonaws.com unstable main' >> /etc/apt/sources.list
RUN apt-get update
