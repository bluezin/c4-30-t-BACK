class UsersController < ApplicationController
  # before_action :authenticate_user!
  def show
    user_id = params[:id]
    @user = User.find(user_id)

    if @user.present?
      render json: @user
    else
      render json: "No se encontró al usuario", status: :bad_request
    end
  end

  def update
    user_id = params[:id]
    @user = User.find(user_id)

    if @user.update(user_params)
      render json: @user
    else
      render json: "No se actualizó el usuario correctamente", status: :bad_request
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :last_name, :phone, :direction, :district, :card_number, :card_type, :reference_house, :house_number, :expiration, :cvv)
  end
end
