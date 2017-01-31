require 'test_helper'

class BasepageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get basepage_index_url
    assert_response :success
  end

end
