class Comment < ApplicationRecord
    belongs_to :post

    validates :name, :body, :email, :post_id, presence: true
end
