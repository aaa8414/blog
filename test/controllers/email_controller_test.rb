require 'test_helper'

class EmailControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get send" do
    get :send
    assert_response :success
  end

end
