class SightingReportsController < ApplicationController
  
  def index
    sightings = SightingReports.all
    render json: sightings, include: [:animals, :sightings, :sighting_reports]
  end


  def show
    sighting = SightingReports.find_by(id: params[:id])
    render json: sighting, include: [:animal, :sighting, :sighting_report]
  end


  private
  def sightings_params
    params.require(:sightings).permit(:animal_id, :name, :binomial, :latitude, :longitude, :created, :date, :start_date, :end_date)
  end

end
