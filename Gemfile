source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'bootsnap', '~> 1.4', '>= 1.4.7'
# gem 'coveralls', require: false
gem 'devise', '~> 4.7', '>= 4.7.2'
gem 'faraday', '~> 1.0', '>= 1.0.1'
gem 'fast_jsonapi'
gem 'figaro', '~> 1.2'
gem 'google-cloud-secret_manager', '~> 1.0'
gem 'google-cloud-storage', '~> 1.27'
gem 'jbuilder', '~> 2.10'
gem 'oj', '~> 3.10.6'
gem 'pg', '~> 1.2', '>= 1.2.3'
gem 'puma', '~> 4.3'
gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
gem 'redis', '~> 4.2', '>= 4.2.1'
gem 'sass-rails', '>= 6'
gem 'sidekiq', '~> 6.1', '>= 6.1.1'
gem 'turbolinks', '~> 5.2', '>= 5.2.1'
gem 'webpacker', '~> 5.1', '>= 5.1.1'

group :development, :test, :staging do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capybara'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'launchy'
  gem 'pry'
  gem 'rspec_junit_formatter'
  gem 'rspec-rails', '~> 4.0', '>= 4.0.1'
  gem 'shoulda-matchers'
  gem 'simplecov'
  gem 'vcr'
  gem 'webmock'
end

group :development do
  gem 'listen', '~> 3.2'
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
