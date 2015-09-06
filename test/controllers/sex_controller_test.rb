require 'test_helper'

class SexControllerTest < ActionController::TestCase
  test "should get anal" do
    get :anal
    assert_response :success
  end

end
