class OrganizationsController < ApplicationController
  def index
    @organizations = Organization.all
    render json: @organization
  end
end
