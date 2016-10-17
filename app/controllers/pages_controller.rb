class PagesController < ApplicationController
  def paginax	
  	
  end

   def guardar
   	@name = params[:nombre]
  	@edad = params[:edad]
  	@mail = params[:mail]

  	Dato.create(name: @name, edad: @edad,  mail: @mail)
  	redirect_to datos_guardar_path 
  end

end
