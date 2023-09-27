class Sizedecoration < ApplicationRecord
    has_many :sizearrangements, dependent: :destroy
end
