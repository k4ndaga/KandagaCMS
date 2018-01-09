source 'https://rubygems.org'


gem 'rails', '4.2.10'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'bcrypt', '~> 3.1.7'
gem 'eye', '0.7'
gem 'puma', '3.11.0'

### ----- ADDONS DEPENDENCIES ----- ###
gem 'pg', '0.17.1'
#gem 'mysql2'
#gem 'mongoid', '~> 4.0.0'

gem 'devise'

gem 'slim-rails'
gem 'slim'

gem 'kaminari'

gem 'rack-cors', :require => 'rack/cors'

gem 'rails-timeago'

gem 'select2-rails'

gem 'sidekiq'

gem 'sidekiq-failures'

gem 'figaro'

gem 'redis'

gem 'redis-store'

gem 'redis-activesupport'

gem 'webpacker', '~> 3.0'

gem 'rubocop'

gem 'trailblazer', '>= 2.0.3'
gem 'trailblazer-rails' # if you are in rails.
gem 'trailblazer-cells'
gem 'cells-rails'
gem 'cells-slim'

gem 'activerecord'
gem 'dry-validation'
gem 'roar'
gem 'reform'
gem 'reform-rails'
gem 'multi_json'
gem 'nokogiri'

gem 'dalli'
gem 'identity_cache'
### ----- END ----- ###

group :workaround do
    gem 'rainbow', github:"sickill/rainbow"
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'rails-erd'
  gem 'erd'
  gem 'better_errors'
  gem 'railroady'
  gem 'rails-footnotes', '~> 4.0'
  gem 'derailed_benchmarks'
  gem 'quiet_assets'
  gem 'bullet'
  gem 'bundler-audit'
  gem 'letter_opener'
end

group :development, :test do
  gem 'byebug'
  gem 'binding_of_caller'
  gem 'pry-rails'
  gem 'pry-remote'
  gem 'annotate'
  gem 'faker'
  gem 'rspec'
  gem 'capybara'
end

group :production, :staging do
  gem 'unicorn'
  gem 'unicorn-worker-killer'
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-bundler'
  gem 'capistrano-rbenv'
  gem 'capistrano3-unicorn'
  gem 'capistrano-sidekiq'
  gem 'compass-rails'
  gem 'compass'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]