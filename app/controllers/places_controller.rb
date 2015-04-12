class PlacesController < ApplicationController

  def index
    @places = Place.paginate(:page => params[:page], :per_page => 1)   #switch per page later
  end

end
