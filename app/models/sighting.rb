class Sighting < ApplicationRecord
has_many :sightings
has_many :animals, through: :sightings
end
