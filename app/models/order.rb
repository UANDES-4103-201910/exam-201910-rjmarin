class Order < ApplicationRecord
  belongs_to :address
  has_many :product_order
end
