require 'test_helper'

class ItemLocationsControllerTest < ActionController::TestCase
  setup do
    @item_location = item_locations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:item_locations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create item_location" do
    assert_difference('ItemLocation.count') do
      post :create, item_location: { location_address: @item_location.location_address, location_type: @item_location.location_type }
    end

    assert_redirected_to item_location_path(assigns(:item_location))
  end

  test "should show item_location" do
    get :show, id: @item_location
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @item_location
    assert_response :success
  end

  test "should update item_location" do
    patch :update, id: @item_location, item_location: { location_address: @item_location.location_address, location_type: @item_location.location_type }
    assert_redirected_to item_location_path(assigns(:item_location))
  end

  test "should destroy item_location" do
    assert_difference('ItemLocation.count', -1) do
      delete :destroy, id: @item_location
    end

    assert_redirected_to item_locations_path
  end
end
