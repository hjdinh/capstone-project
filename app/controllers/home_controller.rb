class HomeController < ApplicationController
  def home
    if user_signed_in?
      return redirect_to home_path
    else
        redirect_to new_user_session_path
    end
  end
end
