require 'test_helper'

class PhoneControllerTest < ActionDispatch::IntegrationTest
  test "should get remote" do
    get phone_remote_url
    assert_response :success
  end

end
