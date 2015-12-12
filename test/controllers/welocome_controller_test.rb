require 'test_helper'

class WelocomeControllerTest < ActionController::TestCase
  test "should get homepage" do
    get :homepage
    assert_response :success
  end

end
