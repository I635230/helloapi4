FROM ruby:3.2.2

WORKDIR /hello

COPY Gemfile /hello/Gemfile
COPY Gemfile.lock /hello/Gemfile.lock

RUN bundle install

CMD ["rails", "server", "-b", "0.0.0.0"]