require "test_helper"

class DeptControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dept_index_url
    assert_response :success
  end
end
