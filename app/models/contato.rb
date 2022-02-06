class Contato < ApplicationRecord

  enum tipo: [:pessoal, :referencia]

  belongs_to :proponente

  validates_presence_of :telefone, :tipo
  validates_numericality_of :telefone

end
