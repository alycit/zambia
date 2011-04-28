class PostsController < ApplicationController
  
  authorize_resource
  
  def index
  end
  
  def show
    @post = Post.find(:first, :conditions => { :slug => params[:slug] })
   
    if !@post
      render "index"
    end
  end
  
  def list
    @posts = Post.all
    render :partial => "list", :layout => false
  end

  def new
    @post = Post.new
  end
  
  def create
    @post = Post.new(params[:post])
    @post.author = current_user.email
    
    #raise @post.to_yaml
    
    if (@post.save)
      render "edit"
    else
      render "new"
    end
  end
  
  def update
    render "edit"
  end
end
