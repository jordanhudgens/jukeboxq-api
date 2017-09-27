class SongRequestsController < ApplicationController
  def index
    render json: SongRequest.all, adapter: :json
  end
end
