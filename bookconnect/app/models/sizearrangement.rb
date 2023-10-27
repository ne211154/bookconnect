class Sizearrangement < ApplicationRecord
    belongs_to :bookshelf, optional: true 
    belongs_to :sizedecoration, optional: true 
    belongs_to :possessionbook, optional: true 
end
