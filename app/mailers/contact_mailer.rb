class ContactMailer < ApplicationMailer
  layout 'mailer'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.register.subject
  #
  def register
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
