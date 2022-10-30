class PostsController < ApplicationController
  before_action :require_login,only: %i[new create]
  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.user_id = current_user.id
    if @post.save
      redirect_to posts_path, success: t('.success')
    else
      flash.now['danger'] = t('.fail')
      render :new
    end
  end

  def index
    @posts = Post.all.includes(:user).order(created_at: :desc)
  end

  private

  def post_params
    params.require(:post).permit(:title, :body)
  end

  def not_authenticated
    redirect_to login_path, warning: t('.fail')
  end
end