class Address < ApplicationRecord
  belongs_to :user
  validates :addressline1, presence: true
  validates :city, presence: true
  validates :country, presence: true
  validates :phone, presence: true
  validates :zipcode, presence: true
end
