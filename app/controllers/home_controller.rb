class HomeController < ApplicationController
<<<<<<< HEAD
<<<<<<< HEAD
  def index

    if user_signed_in?
      redirect_to forms_path
    else
      redirect_to new_user_session_path
=======
  def home
    if user_signed_in?
        redirect_to home_path
    else
        redirect_to new_user_session_path
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
    end
  end
=======
  def index
    if user_signed_in?
        redirect_to package_requests_path
    else
        redirect_to new_user_session_path
    end

  end

>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
end
