class SpamMailer < ApplicationMailer
  default from: "yjchoi5769@gmail.com"

  def hiodk410(receiver, content, text)
    @text = text
    mail(to: receiver, subject: content)
  end

end
