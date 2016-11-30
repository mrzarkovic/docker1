# Docker1 image
FROM ubuntu:14.04
MAINTAINER Milos Zarkovic <mzarkovicm@egmail.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra
