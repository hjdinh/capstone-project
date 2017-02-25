require 'test_helper'

class CredentialControllerTest < ActionController::TestCase
  test "should get user_id:string" do
    get :user_id:string
    assert_response :success
  end

  test "should get password:string" do
    get :password:string
    assert_response :success
  end

end
