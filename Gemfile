source 'https://rubygems.org'
#App:   sample32_things

gem 'rails', '3.2.3'

#gem for active_mailer
gem 'mail'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

#add twitter-bootstrap-rails

group :development do
        gem 'pg'
        gem 'rspec-rails', '2.8.1'
end

#is execjs needed for production?
gem "execjs"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  #gem 'therubyracer'

  gem 'uglifier'

  #twitter-bootstrap not needed for production
    #shouldnt need followin line for libv8.....
  #gem 'libv8', '3.3.10.4'  
  gem 'bootstrap-sass'
end

gem 'jquery-rails'

group :test do
  gem 'capybara', '1.1.2'
end

group :production do
  gem 'pg'
end


# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
