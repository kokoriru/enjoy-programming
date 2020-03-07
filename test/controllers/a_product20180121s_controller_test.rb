require 'test_helper'

class AProduct20180121sControllerTest < ActionDispatch::IntegrationTest
  setup do
    @a_product20180121 = a_product20180121s(:one)
  end

  test "should get index" do
    get a_product20180121s_url
    assert_response :success
  end

  test "should get new" do
    get new_a_product20180121_url
    assert_response :success
  end

  test "should create a_product20180121" do
    assert_difference('AProduct20180121.count') do
      post a_product20180121s_url, params: { a_product20180121: { a: @a_product20180121.a, b: @a_product20180121.b } }
    end

    assert_redirected_to a_product20180121_url(AProduct20180121.last)
  end

  test "should show a_product20180121" do
    get a_product20180121_url(@a_product20180121)
    assert_response :success
  end

  test "should get edit" do
    get edit_a_product20180121_url(@a_product20180121)
    assert_response :success
  end

  test "should update a_product20180121" do
    patch a_product20180121_url(@a_product20180121), params: { a_product20180121: { a: @a_product20180121.a, b: @a_product20180121.b } }
    assert_redirected_to a_product20180121_url(@a_product20180121)
  end

  test "should destroy a_product20180121" do
    assert_difference('AProduct20180121.count', -1) do
      delete a_product20180121_url(@a_product20180121)
    end

    assert_redirected_to a_product20180121s_url
  end
end
