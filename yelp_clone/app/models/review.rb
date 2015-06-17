class Review < ActiveRecord::Base
  has_many :endorsements
  belongs_to :restaurant
  belongs_to :user
  validates :rating, inclusion: (1..5)
end
