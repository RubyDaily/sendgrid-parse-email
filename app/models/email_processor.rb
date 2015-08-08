class EmailProcessor
  def initialize(email)
    @email = email
  end

  def process
    title = @email.subject
    body = @email.body

    Email.create!(title: title, body: body)
  end
end
