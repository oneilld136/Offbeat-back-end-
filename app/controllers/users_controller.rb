class UsersController < ApplicationController

  def create
    user = User.create(user_params)

    if user.valid?
      payload = {user_id: user.id}
      token = JWT.encode(payload,'oliverules','HS256')

      render json: {token: token}

    else
      render json: {errors: user.errors.full_messages}, status:422
  end
end


  def profile
    token = request.headers["Authorization"]

    decoded_token = JWT.decode(token, 'oliverules',true, {algorithm:'HS256'})

    user_id = decoded_token[0]["user_id"]

    user = User.find(user_id)

    render json:user 
  end



  private

  def user_params
    params.permit(:name, :password)
  end

end
