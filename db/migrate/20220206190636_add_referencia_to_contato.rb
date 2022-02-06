class AddReferenciaToContato < ActiveRecord::Migration[5.2]
  def change
    add_column :contatos, :referencia, :string
  end
end
