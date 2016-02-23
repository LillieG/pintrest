require 'test_helper'

class PinsclearsControllerTest < ActionController::TestCase
  setup do
    @pinsclear = pinsclears(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pinsclears)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pinsclear" do
    assert_difference('Pinsclear.count') do
      post :create, pinsclear: {  }
    end

    assert_redirected_to pinsclear_path(assigns(:pinsclear))
  end

  test "should show pinsclear" do
    get :show, id: @pinsclear
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pinsclear
    assert_response :success
  end

  test "should update pinsclear" do
    patch :update, id: @pinsclear, pinsclear: {  }
    assert_redirected_to pinsclear_path(assigns(:pinsclear))
  end

  test "should destroy pinsclear" do
    assert_difference('Pinsclear.count', -1) do
      delete :destroy, id: @pinsclear
    end

    assert_redirected_to pinsclears_path
  end
end
