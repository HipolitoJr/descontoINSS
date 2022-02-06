class AddProponenteToEndereco < ActiveRecord::Migration[5.2]
  def change
    add_reference :enderecos, :proponente, foreign_key: true
  end
end
