
class StaticPagesController < ApplicationController
  
  resource Point

  def home
    @points = Point.last

    respond_to do |format|
      formal.html #home.html.erb
    end
  end

  def help
  end
end
