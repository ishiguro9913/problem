class PostsController < ApplicationController
  def new
    @post = Post.new #空のインスタンスを生成
  end
end