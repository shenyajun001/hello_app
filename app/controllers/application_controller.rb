class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"hola,mounda"
  end
  def goodbye
    render html:"goodbye,world"
  end
end
