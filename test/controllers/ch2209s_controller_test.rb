require "test_helper"

class Ch2209sControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ch2209s_index_url
    assert_response :success
  end
end
