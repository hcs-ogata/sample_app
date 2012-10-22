require 'test_helper'

class PageContollerControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
