class LocationsController < ApplicationController
  def index
    render json: Location.all, adapter: :json
  end
end
