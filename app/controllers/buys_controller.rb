class BuysController < ApplicationController
  def index
    @list_buy = Buy.where(user_id: params[:id])

    if @list_buy.present?
      render json: @list_buy
    else
      render json: "Ocurrio un error", state: :bad_request
    end
  end

  def create
    user_id = params[:id]
    @user = User.find(user_id)

    if @user.present?
      @buy = Buy.create(user_id: @user.id, amount: params[:amount], state: params[:state])
      render json: @buy
    else
      render json: "No se encontro el usuario", state: :bad_request
    end
  end
end
