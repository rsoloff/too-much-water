class User < ActiveRecord::Base
  has_many :reviews, dependent: :destroy

  validates :username, presence: true, uniqueness: true
  has_secure_password
end
