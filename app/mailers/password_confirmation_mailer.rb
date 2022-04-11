class PasswordConfirmationMailer < ApplicationMailer
  def password_confirmation
    @user = params[:user]
    @number = 123488

    mail(to: @user.email, subject: 'Veride')

  end
end
