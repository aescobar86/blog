class AyudaController < ApplicationController
  def index
  	
  end

  def pagina
  	render text: "Estamos en la pagina #{params[:id]} de la ayuda"
  end

  def editar
  end
  
end
