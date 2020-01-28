class WelcomeController < ApplicationController
  def index
  end
  
  def show
    @district = District.find(params[:id]) 
  end
  
end
