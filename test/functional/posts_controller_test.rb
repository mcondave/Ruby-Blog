require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  setup do
    @post = posts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:posts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create post" do
    assert_difference('Post.count') do
<<<<<<< HEAD
      post :create, post: { author: @post.author, body: @post.body, title: @post.title }
=======
      post :create, post: { title: @post.title, user_name: @post.user_name }
>>>>>>> 9c24d764c308ef4e47bd021e28d7e3565136bc4b
    end

    assert_redirected_to post_path(assigns(:post))
  end

  test "should show post" do
    get :show, id: @post
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @post
    assert_response :success
  end

  test "should update post" do
<<<<<<< HEAD
    put :update, id: @post, post: { author: @post.author, body: @post.body, title: @post.title }
=======
    put :update, id: @post, post: { title: @post.title, user_name: @post.user_name }
>>>>>>> 9c24d764c308ef4e47bd021e28d7e3565136bc4b
    assert_redirected_to post_path(assigns(:post))
  end

  test "should destroy post" do
    assert_difference('Post.count', -1) do
      delete :destroy, id: @post
    end

    assert_redirected_to posts_path
  end
end
