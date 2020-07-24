class FoodBank < ApplicationRecord
  validates :name, presence: true
  validates :state, presence: true
  validates :country, presence: true
  validates :address, presence: true
  validates :phone, presence: true
  validates :need_level, presence: true
  validates :capacity, numericality: { only_integer: true }, presence: true

  enum need_level: %i[low medium high]
end