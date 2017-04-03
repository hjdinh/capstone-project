require 'test_helper'

class CitiesControllerTest < ActionController::TestCase
  setup do
    @city = cities(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cities)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create city" do
    assert_difference('City.count') do
<<<<<<< HEAD
<<<<<<< HEAD
      post :create, city: { city_name: @city.city_name }
=======
      post :create, city: { city_name: @city.city_name, state_id: @city.state_id }
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
      post :create, city: { city_name: @city.city_name, state_id: @city.state_id }
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    end

    assert_redirected_to city_path(assigns(:city))
  end

  test "should show city" do
    get :show, id: @city
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @city
    assert_response :success
  end

  test "should update city" do
<<<<<<< HEAD
<<<<<<< HEAD
    patch :update, id: @city, city: { city_name: @city.city_name }
=======
    patch :update, id: @city, city: { city_name: @city.city_name, state_id: @city.state_id }
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
    patch :update, id: @city, city: { city_name: @city.city_name, state_id: @city.state_id }
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
    assert_redirected_to city_path(assigns(:city))
  end

  test "should destroy city" do
    assert_difference('City.count', -1) do
      delete :destroy, id: @city
    end

    assert_redirected_to cities_path
  end
end
