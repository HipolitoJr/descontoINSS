class ProponentesController < ApplicationController

  def index
    @proponentes = Proponente.includes(:contatos, :enderecos).all
  end

  def new
    @proponente = Proponente.new(data_nascimento: Date.new(2010,01,01))
  end

  def create
    @proponente = Proponente.new(proponente_params)
    @proponente.save
    respond_with @proponente, location: proponentes_url
  end

  private

  def proponente_params
    params.require(:proponente).permit(:nome, :cpf, :data_nascimento)
  end
end
