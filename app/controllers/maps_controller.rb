class MapsController < ApplicationController

  def index
    @maps = Map.all
  end

  def map
    respond_to do |format|
    format.js
    end
  end

  # def new
  #   @maps = Map.new
  # end

  # def create
  #   @maps = Map.create(map_params)
  # end

  # private
  # def map_params
  #   params.require(:map).permit(:name, :address)
  # end
end
