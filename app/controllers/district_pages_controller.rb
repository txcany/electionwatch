class DistrictPagesController < ApplicationController
  def show
    @candidate = Candidate.find(params[:id]) 
  end

  def index
  end

  def district28
  end
end
