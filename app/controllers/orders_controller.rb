class OrdersController < ApplicationController
  def index
    render json: Order.all
  end

  def create
    if params[:user].present?
      @user = User.find_by(email: params[:user])
    end

    
    # product_params = params[:producto]
    # # new_order = Order.new()

    # if product_parms.present?
    # end
  end
end
