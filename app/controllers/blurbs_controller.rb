class BlurbsController < ApplicationController

  def index 
   @blurbs = Blurb.all
  end

  def new
    @blurb = Blurb.new
  end

end
