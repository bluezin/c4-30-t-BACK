class RecovertMailer < ApplicationMailer
  def recovert_password
    @user = params[:user]
    @code = 456789
    @user.update(code: @code)

    mail(to: @user.email, subject: 'Recuperación de contraseña')
  end
end
