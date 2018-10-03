require 'test_helper'

class TrabajosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get trabajos_index_url
    assert_response :success
  end

end
