require 'test_helper'

class BienveniddaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bienvenidda_index_url
    assert_response :success
  end

end
