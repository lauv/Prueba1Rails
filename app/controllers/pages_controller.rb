class PagesController < ApplicationController
  def batman
  end

  def submitb
  	# fail params.inspect
  	VotosBatman.create({name: params[:nameb], email: params[:emailb]})
  	redirect_to(pages_batman_path, notice: "Voto para Batman was saved")
  end
  
  def submits
  	# fail params.inspect
  	VotosSuperman.create({name: params[:names], email: params[:emails]})
  	redirect_to(pages_superman_path, notice: "Voto para Superman was saved")
  end
  
end
