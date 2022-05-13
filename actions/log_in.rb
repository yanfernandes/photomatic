class LogIn 
  include Signal.call

  attr_reader :form

  def initialize(form)
    @form = form
  end

  def call
    return emit(:error) unless form.valid?

    LoginLink.create(email)
    LoginLink.valid?(link)
  end
end