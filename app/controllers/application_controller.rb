class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola!"
  end

  def goodbye
    render html: "Bye"
  end
end
