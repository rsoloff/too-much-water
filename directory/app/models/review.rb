class Review < ActiveRecord::Base
  belongs_to :game

  validates :username, :rating, :body, :game_id, presence: true
end
