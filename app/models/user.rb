class User < ApplicationRecord
  has_many :addresses
  has_many :orders
  has_many :products, through: :orders
  validates :firstname, presence: true
  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :lastname, presence: true
end
