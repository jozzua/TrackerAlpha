
class StaticPagesController < ApplicationController
  

  def home
    @points = Point.last

    respond_to do |format|
      formal.html #home.html.erb
    end
  end

  def help
  end
end
