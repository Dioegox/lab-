class Item < ApplicationRecord
  belongs_to :dish
    
  belongs_to :restaurant

  validates :name, presence: true
  validates :price, presence: true
  validates :callories, presence: true
end
