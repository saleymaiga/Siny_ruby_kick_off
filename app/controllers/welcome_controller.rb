class WelcomeController < ApplicationController
  def index
  	@first_name = "Saley "
  	@track = params[:track] || "web dev"

  	 @name_array = params[:names]
  end


  def create
  	
  end


  def edit

  end


  def update
  	
  end


  def delete
  	
  end

end
