class PostsController < ApplicationController
  def index
  end

  def create
  end

  private
  def post_params
    params.require(:event).permit(:author, :content, :all_tags)
  end
end
