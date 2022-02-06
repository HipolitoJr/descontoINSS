class AddProponenteToContato < ActiveRecord::Migration[5.2]
  def change
    add_reference :contatos, :proponente, foreign_key: true
  end
end
