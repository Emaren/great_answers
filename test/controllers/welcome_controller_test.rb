require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get greeting" do
    get :greeting
    assert_response :success
  end

  test "should get hello" do
    get :hello
    assert_response :success
  end

end
