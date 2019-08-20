class LikesController < ApplicationController


  def index
    likes = Like.all
    render json:likes
  end

def create
  # byebug
  id = current_user.id
  spot = Spot.all
  like = Like.create(spot_id: likes_params["spot_id"], user_id: id)
  render json: like.spot
end

# def current_user
#
#   user_id = decoded_token[0]["user_id"]
#   User.find(user_id)
# end


def user_likes
  user = User.find(params[:user_id])
  likes = user.likes
  render json: likes

end

def show
  like = Like.find(params[:id])
end



def destroy
  like = Like.find(params[:id])
  like.destroy
end



private

def likes_params
params.permit(:spot_id)
end


end
