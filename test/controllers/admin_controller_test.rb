require "test_helper"

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get interface" do
    get admin_interface_url
    assert_response :success
  end
end
