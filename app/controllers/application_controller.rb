class ApplicationController < ActionController::Base
  protect_from_forgery

  Refinery::Admin::BaseController.class_eval do
    def require_refinery_users!
      false
    end
  end

end
