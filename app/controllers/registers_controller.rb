class RegistersController < ApplicationController
  def sign_up
    data = user_params
    @user = User.new(email: data["email"], password: data["password"])

    if @user.save
      session[:user_id] = @user.id

      render json: @user
    else
      render json: @user.errors
    end
  end

  def sign_in
    data = user_params
    @user = User.find_by(email: data["email"])

    if @user.present? # falta saver si es que ya se registro ocreo una cuenta con este usuario :  @user.authenticate(data["password"])
      session[:user_id] = @user.id

      render json: @user
    else
      render json: { errors: "Correo o contraseña invalida"}
    end
  end


  private

  def user_params
    body = request.body.as_json

    JSON.parse(body[0]) if !body.empty?
  end
end
