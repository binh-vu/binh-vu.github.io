FROM debian:12-slim

RUN apt update -y
RUN apt-get install -y ruby-full build-essential zlib1g-dev
RUN gem install jekyll bundler

ADD . /app
WORKDIR /app

RUN bundle install