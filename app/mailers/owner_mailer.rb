class OwnerMailer < ApplicationMailer
  def owner_mail()
  @contact = contact
  mail to: "your email address", subject: "Inquiry confirmation email"
end
end
