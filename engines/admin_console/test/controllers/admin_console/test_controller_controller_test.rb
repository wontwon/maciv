require 'test_helper'

module AdminConsole
  class TestControllerControllerTest < ActionController::TestCase
    test "should get test_action" do
      get :test_action
      assert_response :success
    end

  end
end
