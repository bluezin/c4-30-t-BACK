class User < ApplicationRecord
  # before_action :authenticate_user!
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/ }
  has_many :orders

  def generate_jwt
    JWT.encode({ id: id,
                exp: 60.days.from_now.to_i },
              Rails.application.secrets.secret_key_base)
  end
end
