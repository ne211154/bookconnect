class User < ApplicationRecord
    has_many :bookmarks, dependent: :destroy
    has_many :Bookshelves, dependent: :destroy
end
