require "test_helper"

class StusemControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stusem_index_url
    assert_response :success
  end
end
