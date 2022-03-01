class Proponente < ApplicationRecord

  MAX_IDADE = 90
  MIN_IDADE = 12

  has_many :contatos
  has_many :enderecos

  validates_presence_of :cpf, :nome, :data_nascimento, message: 'não pode ficar em branco'

end
