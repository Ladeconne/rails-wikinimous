require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get :index" do
    get articles_:index_url
    assert_response :success
  end

  test "should get :show" do
    get articles_:show_url
    assert_response :success
  end

  test "should get :new" do
    get articles_:new_url
    assert_response :success
  end

  test "should get :edit" do
    get articles_:edit_url
    assert_response :success
  end

end
