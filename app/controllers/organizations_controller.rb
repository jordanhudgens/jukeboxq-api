class OrganizationsController < ApplicationController
  def index
    @organizations = Organization.all
    render json: @organization, adapter: :json
  end
end
