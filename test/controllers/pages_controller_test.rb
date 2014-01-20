require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get product" do
    get :product
    assert_response :success
  end

  test "should get quality" do
    get :quality
    assert_response :success
  end

  test "should get recruitment" do
    get :recruitment
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
