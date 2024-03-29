class Flat < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true
  validates :price_per_night, presence: true
  validates :number_of_guests, presence: true
end
