class User < ApplicationRecord
    validates :username, uniqueness: true, presence: true, length: { minimum: 5 }
end
