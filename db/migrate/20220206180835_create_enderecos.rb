class CreateEnderecos < ActiveRecord::Migration[5.2]
  def change
    create_table :enderecos do |t|
      t.string :nome
      t.integer :numero
      t.string :bairro
      t.string :cidade
      t.string :estado
      t.integer :cep

      t.timestamps
    end
  end
end
