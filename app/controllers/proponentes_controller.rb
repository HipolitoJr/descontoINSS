class ProponentesController < ApplicationController

  def index
    @proponentes = Proponente.includes(:contatos, :enderecos).all
  end

  def new
    @proponente = Proponente.new
  end

  def create
    @proponente = Proponente.new(proponente_params)
    @proponente.save!

    redirect_to proponentes_url
  end

  private

  def proponente_params
    params.require(:proponente).permit(:nome, :cpf, :data_nascimento)
  end
end
