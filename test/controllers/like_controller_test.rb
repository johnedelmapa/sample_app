require 'test_helper'

class LikeControllerTest < ActionDispatch::IntegrationTest
  test "should get post:references" do
    get like_post:references_url
    assert_response :success
  end

  test "should get user:references" do
    get like_user:references_url
    assert_response :success
  end

end
