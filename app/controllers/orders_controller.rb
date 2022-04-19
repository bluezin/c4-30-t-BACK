class OrdersController < ApplicationController
  def index
    user_id = params[:id]
    @user = User.find(user_id)

    if @user.present?
      render json: @user.orders
    end
  end

  def create
    user_id = params[:id]
    @user = User.find(user_id)

    render json: "No se encontro el usuario", status: :bad_request if !@user.present?

    @order = Order.new(user_id: @user.id, state: params[:state], products: params[:products])

    if @order.save
      render json: "Se agregó correctamente"
    else
      render json: "Ocurrió un problema", status: :bad_request
    end
  end

  def clear
    @orders = Order.where(params[:list_ids])
    @orders.map { |item| item.destroy }

    render json: "Se limpio correctamente"
  end
end
