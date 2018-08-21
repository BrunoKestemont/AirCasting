source 'https://rubygems.org'

gem 'activeadmin'
gem 'activerecord-import', '~> 0.2.9'
gem 'acts-as-taggable-on', '~> 2.3.3'
gem 'coffee-script-source', '1.1.2'
gem 'colored', require: false
gem 'devise', '~> 2.0.5'
gem "foreman"
gem 'geocoder', '~> 1.2'
gem 'haml'
gem 'honeybadger', '~> 2.0'
gem 'mysql2'
gem 'newrelic_rpm', '~> 3.14', '>= 3.14.0.305'
gem 'oj'
gem 'paperclip', '~> 2.8.0'
gem 'progress', require: false
gem 'pry-rails'
gem 'rack-cors', require: 'rack/cors'
gem 'rails', '3.2.22.5'
gem 'rake', '10.0.3'
gem 'rb-gsl', '1.16.0.6'
gem 'rubyzip', '>= 1.0.0'
gem 'sidekiq', '< 4'
gem 'sidekiq-unique-jobs', '3.0.12'
gem 'sinatra', require: false
gem 'thin', '~> 1.6', '>= 1.6.4'
gem 'webpack-rails'

# Gems used only for assets and not required
# in production environments by default.
group :assets, :development do
  gem 'coffee-rails', '~> 3.2.1'
  gem 'sass-rails', '~> 3.2.2'
  gem 'uglifier', '~> 1.2.7'
  gem 'yui-compressor'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'capistrano', '3.3.5'
  gem 'capistrano-bundler', require: false
  gem 'capistrano-ext'
  gem 'capistrano-rails', require: false
  gem 'capistrano-rbenv', require: false
  gem 'capistrano-rvm', require: false
  gem 'capistrano-sidekiq', require: false
  gem 'capistrano3-unicorn', require: false
  gem 'pry-byebug'
end

group :test, :development do
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'guard', :require => false
  gem 'guard-bundler'
  gem 'guard-coffeescript'
  gem 'guard-rspec', :require => false
  gem 'guard-spork', :require => false
  gem 'jasmine-rails'
  gem 'jslint_on_rails'
  gem 'libnotify', :require => false
  gem 'rb-inotify', :require => false
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'spork', '~> 0.9.0', :require => false
end

group :production do
  gem 'rainbows'
  gem 'unicorn'
end

group :development do
  gem 'awesome_print'
  gem 'metric_fu'
  gem 'quiet_assets'
end
