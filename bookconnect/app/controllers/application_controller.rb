class ApplicationController < ActionController::Base
    private def current_member
        User.find_by(id: session[:user_id]) if session[:user_id]
    end
    helper_method :current_member
end
