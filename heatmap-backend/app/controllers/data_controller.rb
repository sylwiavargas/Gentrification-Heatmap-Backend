class DataController < ApplicationController

  def create
     @datum = Datum.new(datum_params)
     @datum.save
  end

  def new
    @datum = Datum.new
  end

  def index
  	@data.Datum.all
  	render json: @data
  end

  def show
  	@datum = Datum.find(params[:id])
  	render json: @datum
  end

  private

  def datum_params
      params.require(:datum).permit(:year, :description, :latitude, :longitude, :zip)
  end
end
