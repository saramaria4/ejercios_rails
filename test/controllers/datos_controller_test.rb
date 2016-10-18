require 'test_helper'

class DatosControllerTest < ActionController::TestCase
  test "should get guardar" do
    get :guardar
    assert_response :success
  end

end
