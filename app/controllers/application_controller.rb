class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render text: "Hello World! Chip you rock at all the codes"
  end

  def hello_es
    render text: "¡Hola mundo! 💃✨😬✨💃"
  end

  def goodbye
    render text: "Goodbye Chapter One! See ya on the flip side"
  end
end
