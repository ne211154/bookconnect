class User < ApplicationRecord
    has_many :bookmarks, dependent: :destroy
    has_many :bookshelves, dependent: :destroy
    # has_secure_password
    validates :email, presence: true, uniqueness: true
end
