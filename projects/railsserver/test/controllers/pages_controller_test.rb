require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get apply" do
    get :apply
    assert_response :success
  end

end
