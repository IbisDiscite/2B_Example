FROM ruby:2.3

RUN mkdir /examples_ms
WORKDIR /examples_ms

ADD Gemfile /examples_ms/Gemfile
ADD Gemfile.lock /examples_ms/Gemfile.lock

RUN bundle install
ADD . /examples_ms
