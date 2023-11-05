require "test_helper"

class PropertyDetailsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get property_details_show_url
    assert_response :success
  end
end
