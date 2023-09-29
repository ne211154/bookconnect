class Nosizedecoration < ApplicationRecord
    has_many :nosizearrangements, dependent: :destroy
end
