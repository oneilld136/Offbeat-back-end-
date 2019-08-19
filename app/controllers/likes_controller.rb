class LikesController < ApplicationController


  def index
    likes = Like.all
    render json:likes
  end

def create
  
  spot = Spot.all
  like = Like.create(likes_params)
  render json: like
end




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
params.permit(:user_id, :spot_id)
end


end
