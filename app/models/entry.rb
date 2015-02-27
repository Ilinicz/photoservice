class Entry < MailForm::Base

  attribute :author_name,       validate: true
  attribute :author_link,       validate: true
  attribute :author_email,      validate: /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :photo_url,         validate: true
  attribute :photo_description, validate: true
  attribute :nickname,          captcha: true
  
  def headers
    {
      subject: "new Photo",
      to:      'vilinicz@mail.ru',
      from:    %("#{author_name}" <#{author_email}>)
    }
  end
end