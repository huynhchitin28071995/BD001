require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get users_url
    assert_response :success
  end

  test "should get new" do
    get new_user_url
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post users_url, params: { user: { bod: @user.bod, class_n: @user.class_n, cmnd: @user.cmnd, contact: @user.contact, email: @user.email, first_n: @user.first_n, last_n: @user.last_n, short_n: @user.short_n } }
    end

    assert_redirected_to user_url(User.last)
  end

  test "should show user" do
    get user_url(@user)
    assert_response :success
  end

  test "should get edit" do
    get edit_user_url(@user)
    assert_response :success
  end

  test "should update user" do
    patch user_url(@user), params: { user: { bod: @user.bod, class_n: @user.class_n, cmnd: @user.cmnd, contact: @user.contact, email: @user.email, first_n: @user.first_n, last_n: @user.last_n, short_n: @user.short_n } }
    assert_redirected_to user_url(@user)
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete user_url(@user)
    end

    assert_redirected_to users_url
  end
end
