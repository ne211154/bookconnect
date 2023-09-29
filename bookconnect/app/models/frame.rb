class Frame < ApplicationRecord
    has_many :bookshlves, dependent: :destroy
end
