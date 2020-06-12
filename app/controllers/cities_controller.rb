class CitiesController < ApplicationController
  def new
  end

  def home
    @cities = City.all
    
    

    
  end
end
