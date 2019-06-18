class PostsController < ApplicationController
  def index
    @posts = Post.paginate(page: params[:page], per_page: params[:per_page])
  end

  def show
    @post = Post.find(params[:id])
  end

  def edit
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    respond_to do |format|
      format.html { redirect_to posts_url, notice: 'Post was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
end
