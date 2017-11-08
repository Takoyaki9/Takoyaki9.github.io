class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"hello toku! from centos and visualstudiocode"
  end
end
