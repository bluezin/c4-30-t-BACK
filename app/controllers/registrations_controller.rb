class RegistrationsController < ApplicationController
  def new
  end

  def create
    params = registration_params
    user = User.new(email: params[:email], encrypted_password: params[:password])

    if user.save?
      render json: user
    else
      render json: user.errors
    end
  end

  private

  def registration_params
    params.require(:user).permit(:email, :password)
  end
end
