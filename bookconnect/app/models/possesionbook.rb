class Possesionbook < ApplicationRecord
    has_many :sizearrangements, dependent: :destroy
end
