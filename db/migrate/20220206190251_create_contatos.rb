class CreateContatos < ActiveRecord::Migration[5.2]
  def change
    create_table :contatos do |t|
      t.integer :telefone
      t.string :tipo

      t.timestamps
    end
  end
end
