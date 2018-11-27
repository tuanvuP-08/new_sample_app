require 'test_helper'

class PhiensControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get phiens_new_url
    assert_response :success
  end

end
