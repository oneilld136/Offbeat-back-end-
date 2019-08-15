class AuthController < ApplicationController

  def create
    user = User.find_by(name: params[:name])
    is_authenticated = user.authenticate(params[:password])

    

    if is_authenticated
      payload = {user_id: user.id}
      token = JWT.encode(payload,'oliverules','HS256')
      render json: {token: token}
    else
      render json: {errors:["wrong name or password"]}, status: 422
    end
  end



end
