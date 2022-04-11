# Preview all emails at http://localhost:3000/rails/mailers/recovert_mailer
class RecovertMailerPreview < ActionMailer::Preview
  def recovert_password
    RecovertMailer.with(user: User.first).recovert_password
  end
end
