class HomeController < ApplicationController
  def index
    if admin_signed_in?
        redirect_to rails_admin_path
    else
        redirect_to package_requests_path
    end
  end
end

