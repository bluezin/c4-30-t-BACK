# Preview all emails at http://localhost:3000/rails/mailers/password_confirmation_mailer
class PasswordConfirmationMailerPreview < ActionMailer::Preview
  def password_confirmation
    PasswordConfirmationMailer.with(user: User.first).password_confirmation
  end
end
