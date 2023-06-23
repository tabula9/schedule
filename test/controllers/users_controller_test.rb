require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get call" do
    get users_call_url
    assert_response :success
  end
end
