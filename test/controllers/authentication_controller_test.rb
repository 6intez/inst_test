require "test_helper"

class AuthenticationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get authentication_index_url
    assert_response :success
  end

  test "should get view" do
    get authentication_view_url
    assert_response :success
  end
end
