class BlurbsController < ApplicationController

  def index 
   @blurbs = Blurb.all
  end
end
