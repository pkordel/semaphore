source 'http://rubygems.org'

gem 'rails', '3.1.0.beta1'

gem "mongo_mapper"
gem "bson_ext"
gem "rails3-generators"

# Asset template engines
gem 'sass'
gem 'coffee-script'
gem 'uglifier'

gem 'jquery-rails'

gem 'passenger'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
group :development, :test do
  gem 'rspec-rails'
  gem 'database_cleaner'
  gem 'cucumber-rails'
  gem 'capybara'
end

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end
