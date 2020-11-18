require 'test_helper'

class StaticUsersControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get static_users_Home_url
    assert_response :success
  end

  test "should get About" do
    get static_users_About_url
    assert_response :success
  end

end
