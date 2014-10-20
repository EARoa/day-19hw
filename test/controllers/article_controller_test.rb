require 'test_helper'

class ArticleControllerTest < ActionController::TestCase
  test "should get content" do
    get :content
    assert_response :success
  end

end
