class TrabajosController < ApplicationController
  def index
  	@trabajos = Trabajo.all
  	#select * from trabajos

  end

  def new
  	@trabajo = Trabajo.new

  end

  def create
  	@trabajo = Trabajo.new(titulo: params[:trabajo][:titulo], descripcion: params[:trabajo][:descripcion])
  		if @trabajo.save
  	#insert into trabajos(titulo.descripcion) values (formulario)
  		else
  		render :new
  		end
	end

  def show
  	@trabajo = Trabajo.find(params[:id])
  end

end
