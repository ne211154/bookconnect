class Nosizearrangement < ApplicationRecord
    belongs_to :bookshelf, optional: true 
    belongs_to :nosizedecoration, optional: true 
end
