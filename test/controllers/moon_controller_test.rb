require 'test_helper'

class MoonControllerTest < ActionController::TestCase
  test "should get date" do
    get :date
    assert_response :success
  end

end
