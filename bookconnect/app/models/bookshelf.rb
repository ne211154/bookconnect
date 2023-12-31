class Bookshelf < ApplicationRecord
    has_many :bookmarks, dependent: :destroy
    has_many :nosizearrangements, dependent: :destroy
    has_many :sizearrangements, dependent: :destroy
    belongs_to :user, optional: true 
    belongs_to :frame, optional: true 
end
