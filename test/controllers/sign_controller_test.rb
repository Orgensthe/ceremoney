require 'test_helper'

class SignControllerTest < ActionDispatch::IntegrationTest
  test "should get siginin" do
    get sign_siginin_url
    assert_response :success
  end

end
