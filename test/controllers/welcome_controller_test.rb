require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get show_welcome" do
    get welcome_show_welcome_url
    assert_response :success
  end

end
