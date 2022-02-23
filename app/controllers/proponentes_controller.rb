class ProponentesController < ApplicationController

  def index
    @proponentes = Proponente.includes(:contatos, :enderecos).all
  end

end
