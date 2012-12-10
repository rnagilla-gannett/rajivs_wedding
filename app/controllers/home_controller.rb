class HomeController < ApplicationController
  def index
  	respond_to do |format|
      format.html { render :layout => "application2"}
    end
  end
end
