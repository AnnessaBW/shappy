class BlurbsController < ApplicationController

  def index 
   @blurbs = Blurb.all
  end

  def new
    @blurb = Blurb.new
  end

  def create
    Blurb.create(blurbs_params)
    redirect_to root_path
  end

private
  def blurbs_params
    params.require(:blurb).permit(:title, :details)
    
  end

end
