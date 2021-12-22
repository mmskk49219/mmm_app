class PostsController < ApplicationController
  def index
      @posts = Post.all
  end
  
  def create
      Post.create(memo: params[:memo])

end

 end