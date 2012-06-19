

ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "gmail.com",
  :user_name            => "demobynd",
  :password             => GMail_password,
  :authentication       => :login,
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "freezing-mist-3044.herokuapp.com" if Rails.env.production?
ActionMailer::Base.default_url_options[:host] = "localhost:3000" if Rails.env.development?

#the following wont work  (using root_url)
#ActionMailer::Base.default_url_options[:host] = root_url if Rails.env.development?

ActionMailer::Base.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?
