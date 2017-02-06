class Product < ApplicationRecord
  validates :description, :name, presence: true
  validates :price_in_cents, numerically: {only_integer: true}
end
