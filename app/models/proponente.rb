class Proponente < ApplicationRecord

  has_many :contatos
  has_many :enderecos

  validates_presence_of :cpf, :nome, :data_nascimento

end
