require 'test_helper'

class ItemMovabilitiesControllerTest < ActionController::TestCase
  setup do
    @item_movability = item_movabilities(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:item_movabilities)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create item_movability" do
    assert_difference('ItemMovability.count') do
      post :create, item_movability: { movable: @item_movability.movable }
    end

    assert_redirected_to item_movability_path(assigns(:item_movability))
  end

  test "should show item_movability" do
    get :show, id: @item_movability
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @item_movability
    assert_response :success
  end

  test "should update item_movability" do
    patch :update, id: @item_movability, item_movability: { movable: @item_movability.movable }
    assert_redirected_to item_movability_path(assigns(:item_movability))
  end

  test "should destroy item_movability" do
    assert_difference('ItemMovability.count', -1) do
      delete :destroy, id: @item_movability
    end

    assert_redirected_to item_movabilities_path
  end
end
