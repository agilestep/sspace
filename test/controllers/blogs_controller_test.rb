require "test_helper"

class BlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blogs_index_url
    assert_response :success
  end

  test "should get why2023" do
    get blogs_why2023_url
    assert_response :success
  end

  test "should get blocks_and" do
    get blogs_blocks_and_url
    assert_response :success
  end

  test "should get tricks" do
    get blogs_tricks_url
    assert_response :success
  end

  test "should get method_arguments" do
    get blogs_method_arguments_url
    assert_response :success
  end

  test "should get regex" do
    get blogs_regex_url
    assert_response :success
  end
end
