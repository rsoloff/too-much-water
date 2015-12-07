class Game < ActiveRecord::Base
  has_many :reviews, dependent: :destroy

  validates :name, :developer, :genre, :publisher, :platform, :rating, presence: true
end
