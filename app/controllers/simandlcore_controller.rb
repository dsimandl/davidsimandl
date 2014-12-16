class SimandlcoreController < ApplicationController
  def index
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def resume
    @title = "Resume"
  end
  
  def privacy
    @privacy = "Privacy"
  end

end
