class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    
    # Initialize empty post object
      @post = Post.new
    #Assign attributes from form submit
      @post.title = params[:post][:title]
      @post.body = params[:post][:body]
      @post.feeling = params[:post][:feeling]
    #Save post and redirect to show page
      @post.save
      redirect_to post_path(@post)
  end
end
