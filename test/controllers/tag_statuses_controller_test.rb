require 'test_helper'

class TagStatusesControllerTest < ActionController::TestCase
  setup do
    @tag_status = tag_statuses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tag_statuses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tag_status" do
    assert_difference('TagStatus.count') do
      post :create, tag_status: { tag_status: @tag_status.tag_status }
    end

    assert_redirected_to tag_status_path(assigns(:tag_status))
  end

  test "should show tag_status" do
    get :show, id: @tag_status
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tag_status
    assert_response :success
  end

  test "should update tag_status" do
    patch :update, id: @tag_status, tag_status: { tag_status: @tag_status.tag_status }
    assert_redirected_to tag_status_path(assigns(:tag_status))
  end

  test "should destroy tag_status" do
    assert_difference('TagStatus.count', -1) do
      delete :destroy, id: @tag_status
    end

    assert_redirected_to tag_statuses_path
  end
end
