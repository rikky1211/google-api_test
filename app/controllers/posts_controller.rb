class PostsController < ApplicationController
  def index
    @posts = Place.all
  end
end
