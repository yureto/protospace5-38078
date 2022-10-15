require 'test_helper'

class Protospace5ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get protospace5_index_url
    assert_response :success
  end

end
