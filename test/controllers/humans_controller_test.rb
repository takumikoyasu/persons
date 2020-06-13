require 'test_helper'

class HumansControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get humans_index_url
    assert_response :success
  end

  test "should get new" do
    get humans_new_url
    assert_response :success
  end

  test "should get create" do
    get humans_create_url
    assert_response :success
  end

end
