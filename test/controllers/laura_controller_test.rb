require 'test_helper'

class LauraControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get laura_index_url
    assert_response :success
  end

end
