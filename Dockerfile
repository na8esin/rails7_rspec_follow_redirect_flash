FROM ruby:3.1.2

RUN mkdir -p /usr/src
WORKDIR /usr/src

RUN gem install rails