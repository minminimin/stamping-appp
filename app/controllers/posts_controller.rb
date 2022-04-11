class PostsController < ApplicationController
  def index
    @posts=Post.all.order("context")
  end
  def create
    
    
    @post=Post.new(context:params[:name],stamping:params[:stamping])
    @post.save
    redirect_to("/end")
  end
  def times
    @posts=Post.all.order("context")
  end
end
