class User < ApplicationRecord
    has_many :bookmarks, dependent: :destroy
    has_many :Bookshelves, dependent: :destroy
    has_secure_password
end
