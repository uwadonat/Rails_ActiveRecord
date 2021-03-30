class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :username, uniqueness: true, presence: true, length: { minimum: 5 }
end
