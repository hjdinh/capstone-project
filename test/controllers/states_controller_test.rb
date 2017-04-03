require 'test_helper'

class StatesControllerTest < ActionController::TestCase
  setup do
    @state = states(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:states)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create state" do
    assert_difference('State.count') do
<<<<<<< HEAD
      post :create, state: { state_name: @state.state_name }
=======
      post :create, state: { country_id: @state.country_id, state_name: @state.state_name }
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
    end

    assert_redirected_to state_path(assigns(:state))
  end

  test "should show state" do
    get :show, id: @state
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @state
    assert_response :success
  end

  test "should update state" do
<<<<<<< HEAD
    patch :update, id: @state, state: { state_name: @state.state_name }
=======
    patch :update, id: @state, state: { country_id: @state.country_id, state_name: @state.state_name }
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
    assert_redirected_to state_path(assigns(:state))
  end

  test "should destroy state" do
    assert_difference('State.count', -1) do
      delete :destroy, id: @state
    end

    assert_redirected_to states_path
  end
end
