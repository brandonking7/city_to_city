class PostsController < ApplicationController
  def new
  	@city = City.find(params[:city_id])
    @post = Post.new
  end

  def show
    @post = Post.find(params[:id])
  end

  def create
    @post = Post.create(post_params)
    city = @post.city
    redirect_to city_post_path(city, @post)
  end

  private
  def post_params
      params.require(:post).permit(:title, :content).merge(user_id: current_user.id, city_id: params[:city_id])
  end
end
