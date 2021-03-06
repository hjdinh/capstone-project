require 'test_helper'

class ZipsControllerTest < ActionController::TestCase
  setup do
    @zip = zips(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:zips)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create zip" do
    assert_difference('Zip.count') do
<<<<<<< HEAD
<<<<<<< HEAD
      post :create, zip: { zipcode: @zip.zipcode }
=======
      post :create, zip: { city_id: @zip.city_id, zipcode: @zip.zipcode }
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
      post :create, zip: { city_id: @zip.city_id, zipcode: @zip.zipcode }
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    end

    assert_redirected_to zip_path(assigns(:zip))
  end

  test "should show zip" do
    get :show, id: @zip
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @zip
    assert_response :success
  end

  test "should update zip" do
<<<<<<< HEAD
<<<<<<< HEAD
    patch :update, id: @zip, zip: { zipcode: @zip.zipcode }
=======
    patch :update, id: @zip, zip: { city_id: @zip.city_id, zipcode: @zip.zipcode }
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
    patch :update, id: @zip, zip: { city_id: @zip.city_id, zipcode: @zip.zipcode }
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    assert_redirected_to zip_path(assigns(:zip))
  end

  test "should destroy zip" do
    assert_difference('Zip.count', -1) do
      delete :destroy, id: @zip
    end

    assert_redirected_to zips_path
  end
end
