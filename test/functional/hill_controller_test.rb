require 'test_helper'

class HillControllerTest < ActionController::TestCase
  test "should get visit" do
    get :visit
    assert_response :success
  end

end
