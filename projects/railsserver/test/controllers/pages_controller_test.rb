require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get displayc" do
    get :displayc
    assert_response :success
  end

end
