class Post < ApplicationRecord
    validates :user_id, :body, :title, presence: true
end
