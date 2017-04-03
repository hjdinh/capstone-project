require 'test_helper'

class ItemsControllerTest < ActionController::TestCase
  setup do
    @item = items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create item" do
    assert_difference('Item.count') do
<<<<<<< HEAD
      post :create, item: { building_id: @item.building_id, item_name: @item.item_name, item_status_id: @item.item_status_id, serial_number: @item.serial_number, tag_status_id: @item.tag_status_id, vendor_id: @item.vendor_id }
=======
      post :create, item: { building_id: @item.building_id, item_category_id: @item.item_category_id, item_name: @item.item_name, item_status_id: @item.item_status_id, serial_number: @item.serial_number, tag_type_id: @item.tag_type_id, vendor_id: @item.vendor_id }
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
    end

    assert_redirected_to item_path(assigns(:item))
  end

  test "should show item" do
    get :show, id: @item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @item
    assert_response :success
  end

  test "should update item" do
<<<<<<< HEAD
    patch :update, id: @item, item: { building_id: @item.building_id, item_name: @item.item_name, item_status_id: @item.item_status_id, serial_number: @item.serial_number, tag_status_id: @item.tag_status_id, vendor_id: @item.vendor_id }
=======
    patch :update, id: @item, item: { building_id: @item.building_id, item_category_id: @item.item_category_id, item_name: @item.item_name, item_status_id: @item.item_status_id, serial_number: @item.serial_number, tag_type_id: @item.tag_type_id, vendor_id: @item.vendor_id }
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
    assert_redirected_to item_path(assigns(:item))
  end

  test "should destroy item" do
    assert_difference('Item.count', -1) do
      delete :destroy, id: @item
    end

    assert_redirected_to items_path
  end
end
