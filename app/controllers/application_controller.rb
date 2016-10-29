class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # def after_sign_up_path_for(resource)
  #   # insert route you'd like to take user to after they sign up
  # end

  # def after_sign_out_path_for(resource_or_scope)
  #   # insert route you'd like to take user to after they sign out
  # end
end
