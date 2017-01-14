class HomeController < ApplicationController
  
  def index
  	params[:id]
  	# render text: params[:id]
  end

  def parametro
  	render text: 'El parametro Id es: ' + params[:id]
  end

end
