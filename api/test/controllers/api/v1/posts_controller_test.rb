require "test_helper"

class Api::V1::PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get scaffold" do
    get api_v1_posts_scaffold_url
    assert_response :success
  end
end
