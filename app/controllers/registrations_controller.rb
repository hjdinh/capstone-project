<<<<<<< HEAD
<<<<<<< HEAD
class RegistrationController < Devise::RegistrationsController
=======
class RegistrationsController < Devise::RegistrationsController
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
class RegistrationsController < Devise::RegistrationsController
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06

  private

  def sign_up_params
<<<<<<< HEAD
<<<<<<< HEAD
    params.require(:user).permit(:name, :email, :password, :password_confrimation)
=======
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  end

  def account_update_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :current_password)
  end
<<<<<<< HEAD
<<<<<<< HEAD
=======

>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======

>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
end