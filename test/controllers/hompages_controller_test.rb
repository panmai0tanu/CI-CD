require 'test_helper'

class HompagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hompages_path
    assert_response :success
  end

end
