class LikesController < ApplicationController

def index
  likes = Like.all
  render json: like
end



end
