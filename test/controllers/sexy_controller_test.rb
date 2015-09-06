require 'test_helper'

class SexyControllerTest < ActionController::TestCase
  test "should get hardcore" do
    get :hardcore
    assert_response :success
  end

end
