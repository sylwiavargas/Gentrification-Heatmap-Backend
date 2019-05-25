require 'test_helper'

class CategoryControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get category_name:string_url
    assert_response :success
  end

  test "should get datum:references" do
    get category_datum:references_url
    assert_response :success
  end

  test "should get comment:references" do
    get category_comment:references_url
    assert_response :success
  end

end
