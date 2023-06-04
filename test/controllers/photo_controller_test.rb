require "test_helper"

class PhotoControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get photo_new_url
    assert_response :success
  end

  test "should get index" do
    get photo_index_url
    assert_response :success
  end

  test "should get show" do
    get photo_show_url
    assert_response :success
  end

  test "should get edit" do
    get photo_edit_url
    assert_response :success
  end
end
