class CitiesController < ApplicationController
  def index
    @cities = City.all
  end

  def show
    @city = City.find(params[:id])
    @posts = City.find(params[:id]).posts
    @posts = @posts.paginate(:page => params[:page], :per_page => 10)
    @posts = @posts.order('created_at DESC')
  end
end
