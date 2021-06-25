class PostMailer < ApplicationMailer
  def post_mail(agenda)
  #@agenda = agenda
  mail to: "anselmehado85@yahoo.com", subject: "Inquiry confirmation email"
end
end
