require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get restaurants_index_url
    assert_response :success
  end

  test "should get show" do
    get restaurants_show_url
    assert_response :success
  end

  test "should get new" do
    get restaurants_new_url
    assert_response :success
  end

  test "should get create" do
    get restaurants_create_url
    assert_response :success
  end

  test "should get edit" do
    get restaurants_edit_url
    assert_response :success
  end

  test "should get update" do
    get restaurants_update_url
    assert_response :success
  end

  test "should get destroy" do
    get restaurants_destroy_url
    assert_response :success
  end

  test "should get set_restaurant_instance" do
    get restaurants_set_restaurant_instance_url
    assert_response :success
  end

  test "should get restaurant_params" do
    get restaurants_restaurant_params_url
    assert_response :success
  end

end
