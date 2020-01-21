class Review < ApplicationRecord
  validates :content, presence: true
  belongs_to :restaurant
  validates :rating, numericality: { only_integer: true }, inclusion: { in: [0, 1, 2, 3, 4, 5] }
end
