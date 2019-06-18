class Order < ApplicationRecord
  belongs_to :user
  belongs_to :product

  validates :product, :length => { :minimum => 1 }
end
