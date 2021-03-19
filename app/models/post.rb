class Post < ApplicationRecord
    belongs_to :user
    has_many :comments

    validates :user_id, :body, :title, presence: true
end
