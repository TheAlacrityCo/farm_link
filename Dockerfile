FROM ruby:2.7.1
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
RUN mkdir /farm_link
WORKDIR /farm_link
COPY Gemfile /farm_link/Gemfile
COPY Gemfile.lock /farm_link/Gemfile.lock
RUN bundle install
COPY . /farm_link

# Add a script to be executed every time the container starts.
COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000

# Start the main process.
CMD ["rails", "server", "-b", "0.0.0.0"]