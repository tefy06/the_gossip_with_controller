require 'test_helper'

class DetailsUserControllerTest < ActionDispatch::IntegrationTest
  test "should get show_details_user" do
    get details_user_show_details_user_url
    assert_response :success
  end

end
