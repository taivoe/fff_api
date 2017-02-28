class ApplicationController < ActionController::API
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception
  # TAIVO 2017-02027 for API
  protect_from_forgery with: :null_session

end
