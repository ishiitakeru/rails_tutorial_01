class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # hello
  def hello
    render html: "¡Hola, mundo!"
  end #def

  # goodbye
  def goodbye
    render html: "Goodbye, world!"
  end #def
end
