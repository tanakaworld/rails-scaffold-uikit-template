source 'https://rubygems.org'

# Base
gem 'rails', '>= 5.0.0', '< 5.1'
gem 'bcrypt', '~> 3.1.6'

# DB
# gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'sqlite3'

# Infra
gem 'puma', '~> 3.0'
gem 'aws-sdk', '~>2'
gem 'aws-ses', '~> 0.6'
gem 'puma_worker_killer'

# Front
gem 'sass-rails', '~> 5.0'
gem 'slim-rails'
gem 'compass-rails'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem "uikit-sass-rails", git: 'https://github.com/8398a7/uikit-sass-rails'
gem 'react-rails', '~> 1.9'
gem 'fastimage'

# ActiveRecord
gem 'ransack'
gem 'will_paginate', github: 'jonatack/will_paginate'
gem 'activerecord-import', '>= 0.11.0'
gem 'enum_help'
gem 'validates_email_format_of'

# role
gem 'banken'

# OAuth
gem 'omniauth-facebook'

# Image upload
gem 'carrierwave', '>= 1.0.0.rc', '< 2.0'
gem 'fog'
gem 'rmagick'
gem 'remotipart', '~> 1.2'

# SEO
gem 'meta-tags', require: 'meta_tags'
gem 'sitemap_generator'

# Multi-environment configuration
gem 'config'

# curate
gem 'nokogiri'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails'
  gem 'better_errors'
  gem 'bullet'
end

group :development do
  gem 'web-console'
  gem 'binding_of_caller'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'capistrano', require: false
  gem 'capistrano-rails', require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano3-puma', require: false
  gem 'capistrano-rbenv', require: false
end

group :test do
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'capybara'
  gem 'poltergeist'
  gem 'selenium-webdriver'
  gem 'turnip'
  gem 'phantomjs', require: 'phantomjs/poltergeist'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
