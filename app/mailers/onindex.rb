class Onindex < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.onindex.mail1.subject
  #
  def mail1 email
    @greeting = "Hi"

    mail to: email
  end

  def mail2 email
  	   @greeting = "Hi"

    mail to: email
  end  
end
