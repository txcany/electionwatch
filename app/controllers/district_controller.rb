class DistrictController < ApplicationController
  def show
    @district = District.find(params[:id])
  end

end
