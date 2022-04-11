class RecovertMailer < ApplicationMailer
  def recovert_password
    @user = params[:user]
    @code = 456789

    mail(to: @user.email, subject: 'Recuperación de contraseña')
  end
end
