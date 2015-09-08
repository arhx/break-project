class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  SEATTLE_ZIPCODES = ["98177", "98133", "98125", "98117", "98107", "98103", 
    "98115", "98105", "98195", "98112", "98102", "98199", "98119", "98109", 
    "98122", "98121", "98101", "98164", "98174", "98104", "98144", "98134", 
    "98136", "98126", "98116", "98106", "98118"]
end
