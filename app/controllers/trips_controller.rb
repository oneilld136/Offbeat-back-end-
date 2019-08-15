class TripsController < ApplicationController

def index
  trips = Trip.all
  render json: trips
end

def create
  trip = Trip.create(trip_params)
  render json: trip
  end



  private

  def trip_params
    params.permit(:name, :date, :address)
  end

end
