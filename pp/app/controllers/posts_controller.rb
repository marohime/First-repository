class PostsController < ApplicationController
  def new

  end
  def create
    @post = Post.new(content: params[:content])
    @post.save
    redirect_to("/posts/index")
  end
  def index
@post = Post.all
@post.save
  end

end
