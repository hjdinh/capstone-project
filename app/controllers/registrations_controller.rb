<<<<<<< HEAD
class RegistrationController < Devise::RegistrationsController
=======
class RegistrationsController < Devise::RegistrationsController
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228

  private

  def sign_up_params
<<<<<<< HEAD
    params.require(:user).permit(:name, :email, :password, :password_confrimation)
=======
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
  end

  def account_update_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :current_password)
  end
<<<<<<< HEAD
=======

>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
end