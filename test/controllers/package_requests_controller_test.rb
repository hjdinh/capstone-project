require 'test_helper'

class PackageRequestsControllerTest < ActionController::TestCase
  setup do
    @package_request = package_requests(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:package_requests)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create package_request" do
    assert_difference('PackageRequest.count') do
      post :create, package_request: { check_in: @package_request.check_in, due_date: @package_request.due_date, item_condition: @package_request.item_condition, item_id: @package_request.item_id, item_location_id: @package_request.item_location_id, loan_date: @package_request.loan_date, package_status: @package_request.package_status, user_id: @package_request.user_id }
    end

    assert_redirected_to package_request_path(assigns(:package_request))
  end

  test "should show package_request" do
    get :show, id: @package_request
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @package_request
    assert_response :success
  end

  test "should update package_request" do
    patch :update, id: @package_request, package_request: { check_in: @package_request.check_in, due_date: @package_request.due_date, item_condition: @package_request.item_condition, item_id: @package_request.item_id, item_location_id: @package_request.item_location_id, loan_date: @package_request.loan_date, package_status: @package_request.package_status, user_id: @package_request.user_id }
    assert_redirected_to package_request_path(assigns(:package_request))
  end

  test "should destroy package_request" do
    assert_difference('PackageRequest.count', -1) do
      delete :destroy, id: @package_request
    end

    assert_redirected_to package_requests_path
  end
end
