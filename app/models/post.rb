class Post < ApplicationRecord
    belongs_to :user

    validates :user_id, :body, :title, presence: true
end
