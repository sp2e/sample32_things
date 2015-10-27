source 'https://rubygems.org'
#App:   sample32_things

gem 'rails', '3.2.11'
gem 'jquery-ui-rails', '3.0.1'

#gem for active_mailer
gem 'mail', '2.4.4'
gem 'pg'
gem 'jquery-rails','2.1.4'
gem 'bootstrap-sass', '2.2.2.0'
#is execjs needed for production?
#gem "execjs"
#my conclusion: execjs not neded, 
#bootstrap-sass doesnt need it, as sample_app doesnt
# rubyracer file notes dont indicate a need either

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

#add twitter-bootstrap-rails

group :development do

        gem 'rspec-rails', '2.11.0'
end



# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', '~> 3.2'
  gem 'coffee-rails'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  #gem 'therubyracer'

  gem 'uglifier'

  #twitter-bootstrap not needed for production
    #shouldnt need followin line for libv8.....
  #gem 'libv8', '3.3.10.4'  

end


group :test do
  gem 'capybara', '1.1.2'
end

group :production do

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
