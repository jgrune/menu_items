class Restaraunt < ApplicationRecord
  has_many :food_items, dependent: :destroy
end
