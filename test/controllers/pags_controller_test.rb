require 'test_helper'

class PagsControllerTest < ActionDispatch::IntegrationTest
  test "should get pag1" do
    get pags_pag1_url
    assert_response :success
  end

  test "should get pag2" do
    get pags_pag2_url
    assert_response :success
  end

end
