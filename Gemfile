source 'https://rubygems.org'
ruby "2.0.0"

gem 'rails', '3.2.13.rc1'
gem 'pg'


group :assets do
  gem 'therubyracer'
  gem 'less-rails'
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
  gem 'guard'
  gem 'spork-rails'
  # master branch version of spork fixes start bug
  # http://stackoverflow.com/questions/14590399/error-on-start-when-using-spork-and-guard
  gem 'guard-spork', :github => 'guard/guard-spork'
  gem 'guard-rspec'
  gem 'guard-cucumber'
  gem 'rb-fsevent', '~> 0.9'
end

gem 'spork', '~> 1.0rc'
gem 'money-rails'
gem 'thin'
gem 'turbolinks'
gem 'annotate'
gem 'haml'
gem 'jquery-rails'
gem "rspec-rails", ">= 2.12.2", :group => [:development, :test]
gem "database_cleaner", ">= 0.9.1", :group => :test
gem "email_spec", ">= 1.4.0", :group => :test
gem "cucumber-rails", ">= 1.3.0", :group => :test, :require => false
gem "launchy", ">= 2.2.0", :group => :test
gem "capybara", ">= 2.0.2", :group => :test
gem "factory_girl_rails", ">= 4.2.0", :group => [:development, :test]
gem "bootstrap-sass", ">= 2.3.0.0"
gem "devise", ">= 2.2.3"
gem "cancan", ">= 1.6.8"
gem "simple_form", ">= 2.0.4"
gem "stripe", ">= 1.7.10"
gem "stripe_event", ">= 0.4.0"
gem "quiet_assets", ">= 1.0.1", :group => :development
gem "figaro", ">= 0.5.3"
gem "better_errors", ">= 0.6.0", :group => :development
gem "binding_of_caller", ">= 0.7.1", :group => :development, :platforms => [:mri_19, :rbx]