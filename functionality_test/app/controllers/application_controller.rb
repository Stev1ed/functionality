class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def welcome
      render html: "Welcome! Please buy something, or feck off!"
  end
  
end
