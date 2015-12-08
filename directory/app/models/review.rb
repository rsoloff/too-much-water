class Review < ActiveRecord::Base
  belongs_to :game
  belongs_to :user

  validates :username, :body, :game_id, presence: true
  validates :rating, numericality: true, inclusion: { in: 1..10 }
end
