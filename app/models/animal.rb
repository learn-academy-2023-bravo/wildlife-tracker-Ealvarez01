class Animal < ApplicationRecord
  has_many :sightings
  has_many :sightings, through: :sighting_reports
end
