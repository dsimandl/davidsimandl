require 'test_helper'

class SimandlcoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get resume" do
    get :resume
    assert_response :success
  end

end
