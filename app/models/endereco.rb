class Endereco < ApplicationRecord

  validates_presence_of :nome, :bairro, :cidade, :estado, :cep
  after_initialize :set_numero

  def set_numero
    self.numero = 0
  end
end
