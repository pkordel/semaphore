source 'http://rubygems.org'

# gem 'rails', '3.1.0.beta1'
gem 'rails', :git => "git://github.com/rails/rails.git"

# gem "mongo_mapper"
gem "mongoid", :git => "git://github.com/mongoid/mongoid.git"
gem "bson_ext", "~> 1.3"

# Asset template engines
gem 'slim-rails', :git => 'git://github.com/leogalmeida/slim-rails.git'
gem 'sass'
gem 'coffee-script'
gem 'uglifier'
gem 'compass', :git => 'https://github.com/chriseppstein/compass.git'
gem 'compass-susy-plugin', :git => 'https://github.com/ericam/compass-susy-plugin.git'

gem 'jquery-rails'

gem 'passenger'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
group :development, :test do
  gem 'rspec-rails'
  gem 'cucumber-rails'
  gem 'capybara'
  gem "fabrication", "~> 0.9"
  gem 'database_cleaner'
  gem 'mongoid-rspec', :git => 'git://github.com/durran/mongoid-rspec.git'
end

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end
