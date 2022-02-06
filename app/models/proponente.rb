class Proponente < ApplicationRecord

  has_many :contatos
  has_many :enderecos

end
