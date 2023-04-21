class SightingReportsController < ApplicationController
  
  def show
    sighting = Sighting.find_by(id: params[:id])
    render json: sighting, include: [:animal_id, :latitude, :longitude, :created]
  end

end
