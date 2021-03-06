class UserMailer < ActionMailer::Base
  default :from => "demobynd@gmail.com"

  def registration_confirmation(user)
  	@user = user
    #attachments["rails.png"] = File.read("#{Rails.root}/public/assets/images/rails.png")
    #instead of above format, because on windows platform, must do as below
    attachments["rails.png"] = File.open("#{Rails.root}/public/assets/rails.png",'rb'){|f| f.read}

    mail(:to => "#{user.name} <#{user.email}>", :subject => "Registered")
    
  end
end
