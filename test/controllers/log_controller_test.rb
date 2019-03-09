require 'test_helper'

class LogControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get log_login_url
    assert_response :success
  end

end
