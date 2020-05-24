class VehiclesController < ApplicationController

  def index
    render json: { data: [] }
  end
end
