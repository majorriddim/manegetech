require 'test_helper'

class ContentsControllerTest < ActionController::TestCase
  test "should get newsletter" do
    get :newsletter
    assert_response :success
  end

end
