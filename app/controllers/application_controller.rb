class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello Hola!"
  end

  def goodbye
    render html: "Goodbye Hola!"
  end

end
