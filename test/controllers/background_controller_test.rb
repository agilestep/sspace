require "test_helper"

class BackgroundControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get background_index_url
    assert_response :success
  end
end
